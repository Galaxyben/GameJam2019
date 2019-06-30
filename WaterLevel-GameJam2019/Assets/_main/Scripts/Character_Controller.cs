using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using Rewired;

public enum Items
{
    INICIO,
    LLAVERO,
    GASOLINA,
    TERMINAR,
};

public class Character_Controller : MonoBehaviour
{
    public Items actualState;
    public bool debugMode = false;
    public Animator anim;
    public GameObject interatuable;
    public Rigidbody rigi;
    public int playerId = 0;
    public float moveSpeed = 3.0f;
    public float velocidadRotacionMax = 3.0f;
    public float velocidadRotacionMin = -3.0f;

    public float stamina = 20f;
    public float staminaDecay = 4f;
    public float staminaRecover = 2f;

    private float lastBreathTime;
    private float breathInterval = 2.1f;
    private bool isAgitated = false;

    [Header("Animation settings")]
    public float timeToTurn = 0.433f;
    public float headBobAmplitude = 0.5f;
    public float headBobSpeed = 1.0f;

    private float previousX = 0, previousY = 0;
    private float headBobT;
    private int headBobEndState = 0;

    public Transform cameraStand;
    Vector3 originalPos;

    // How long the object should shake for.
	public float shakeDuration = 0.5f;

	// Amplitude of the shake. A larger value shakes the camera harder.
	public float shakeAmount = 0.7f;
    public float decreaseFactor = 1.0f;

    private Player player;
    private Vector3 moveVector;
    private Vector3 viewVector;
    private Quaternion characterRot;
    private Quaternion cameraRot;
    private float timeOfDeath;
    private bool isRuning = false;
    private bool isPause = false;
    bool toggleRuning;
    bool isDead = false;

    private void Awake() {
        player = ReInput.players.GetPlayer(playerId);
        rigi = gameObject.GetComponent<Rigidbody>();
        originalPos = cameraStand.localPosition;
    }


    // Update is called once per frame
    void Update()
    {
        if(!isDead)
        {
            GetInput();
            ProcessInput();
        }
    }

    private void GetInput()
    {
        if(StaticManager.gameStateManager.currentState == GameState.GAMEPLAY)
        {
            moveVector.x = player.GetAxis("Move Horizontal");
            moveVector.z = player.GetAxis("Move Vertical");

            viewVector.x = player.GetAxis("View Horizontal");
            viewVector.y = player.GetAxis("View Vertical");
            isRuning = player.GetButton("Running");
        }
        
        isPause = player.GetButtonDown("Pause");
    }

    private void ProcessInput()
    {

        if(isRuning && (!isAgitated || stamina > 14f))
        {
            toggleRuning = true;
            stamina -= staminaDecay * Time.deltaTime;
        }
        else
        {
            stamina += staminaRecover * Time.deltaTime;
            toggleRuning = false;
        }
        if(isPause)
        {
            if (StaticManager.gameStateManager.currentState == GameState.GAMEPLAY)
                StaticManager.gameStateManager.SetPause();
            else if(StaticManager.gameStateManager.currentState == GameState.PAUSE)
                StaticManager.gameStateManager.SetPlay();

            Debug.Log("gamestate: " + StaticManager.gameStateManager.currentState);
        }
        if(moveVector.x != 0.0f || moveVector.z != 0.0f)
        {

            moveVector *= moveSpeed;
            //rigi.velocity = ((cameraStand.transform.right * moveVector.x) + (transform.forward * moveVector.z) + (Vector3.up * rigi.velocity.y)) * (toggleRuning ? 2.0f : 1.0f);
            Vector3 finalVel = (cameraStand.transform.right * moveVector.x + cameraStand.transform.forward * moveVector.z) * (toggleRuning ? 2.0f : 1.0f);
            rigi.velocity = new Vector3(finalVel.x, rigi.velocity.y, finalVel.z);
            if (shakeDuration > 0)
            {
                cameraStand.transform.localPosition = originalPos + Random.insideUnitSphere * shakeAmount;

                shakeDuration -= Time.deltaTime * decreaseFactor;
            }
            else
            {
                shakeDuration = 0.5f;
                cameraStand.transform.localPosition = originalPos;
            }

            HeadBob();
        }
        else
        {
            StopHeadBob();
        }
        if(moveVector.x == 0.0f && moveVector.z == 0.0f)
        {
            rigi.velocity = new Vector3(0.0f, rigi.velocity.y, 0.0f);
            toggleRuning = false;
            cameraStand.transform.localPosition = originalPos;
            stamina += staminaRecover * Time.deltaTime * 2;
        }

        Vector3 tempMove = new Vector3(viewVector.x, viewVector.y, 0f);
        tempMove.Normalize();
        transform.Rotate(0.0f, tempMove.x , 0.0f);
        cameraStand.transform.Rotate(tempMove.y, 0.0f, 0.0f);

        if(player.GetButton("Iteractuable"))
        {
            print("Estoy interactuando");
            if(interatuable != null)
            {
                interatuable.SendMessage("CanInteract", actualState, SendMessageOptions.DontRequireReceiver);
            }
        }
        else if(player.GetButtonUp("Iteractuable"))
        {
            if(interatuable != null)
            {
                interatuable.SendMessage("CanNotInteract", SendMessageOptions.DontRequireReceiver);
            }
        }

        if(stamina < 5 || isAgitated)
        {
            isAgitated = true;
            stamina = Mathf.Max(0f, stamina);
            
            if(Time.time - lastBreathTime > breathInterval)
            {
                StaticManager.soundManager.PlaySoundGlobal(Sounds.HEAVY_BREATHING);
                lastBreathTime = Time.time;
            }
        }

        if(stamina > 16)
        {
            isAgitated = false;
            stamina = Mathf.Min(20f, stamina);
        }
    }

    void RotateTowardsCow()
    {
        /*float t = 1-((timeOfDeath + timeToTurn - Time.time)/timeToTurn);
        Quaternion.Lerp(onDeadRotation, targetRotation, t);*/
    }

    public void Die(Vector3 _cowPos)
    {
        anim.enabled = true;

        if (isDead)
            return;

        StaticManager.gameStateManager.SetLose();

        rigi.constraints = RigidbodyConstraints.FreezeAll;
        isDead = true;
        anim.SetTrigger("GetKilled");

        //transform.LookAt(new Vector3(_cowPos.x, transform.position.y, _cowPos.z));

        //Calculating rot
        Vector3 targetDir = _cowPos - transform.position;
        float teta = Vector3.Angle(targetDir, transform.forward);

        Debug.Log(teta);
        Vector3 rotDir;

        float product1 = Vector3.Dot(targetDir, transform.right);

        if (product1 > 0)
            rotDir = Vector3.up;
        else
            rotDir = Vector3.down;

        Debug.Log("Teta: " + teta + " angle: " + rotDir);
        //Debug.Break();

        iTween.RotateAdd(gameObject, rotDir * teta, timeToTurn);

        Invoke("RestartScene", 1.0f);
    }

    private void RestartScene(){
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Interactable"))
            interatuable = other.gameObject;
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Interactable"))
            interatuable = null;
    }

    void HeadBob()
    {
        float t = Mathf.Sin(headBobT * moveSpeed * headBobSpeed * (toggleRuning ? 2f : 1f));
        cameraStand.transform.localPosition = originalPos + Vector3.up * t * headBobAmplitude;

        if(t <= -0.96f)
        {
            StaticManager.soundManager.PlaySoundAt(transform.position, Sounds.STEP_DIRT);
        }

        headBobT += Time.deltaTime;
    }

    void StopHeadBob() //Esta funcion es llamada cuando el jugador no se esta moviendo
    {
        cameraStand.transform.localPosition = Vector3.up * Mathf.Lerp(cameraStand.transform.position.y, originalPos.y, 0.8f);

        if(Mathf.Abs(cameraStand.transform.position.y - originalPos.y) <= 0.05f)
        {
            cameraStand.transform.localPosition = originalPos;
        }
    }
}
