using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Carro_Script : Objetos_Script
{
    public bool victory;

    public Renderer rend;
    public Collider col;
    public GameObject interior;
    public GameObject pivot;
    public Character_Controller player;
    public Animator fader;

    private Vector3 previousPos;

    public override void CanInteract(Items _estado)
    {
        if(Items.GASOLINA == _estado && !isActivated)
        {
            isActivated = true;
            victory = true;
            FadeToBlack();
            StaticManager.soundManager.PlaySoundGlobal(Sounds.ENGINE_WIN);
            Invoke("ResetScene", 4f);
        }
        if(_estado == Items.LLAVERO && !isActivated)
        {
            isActivated = true;
            fader.SetTrigger("Toggle");
            Invoke("CallAnimsIn", 1.1f);
        }
    }

    void ResetScene()
    {
        SceneManager.LoadScene(0);
    }

    void CallAnimsIn()
    {
        interior.SetActive(true);
        rend.enabled = false;
        col.enabled = false;
        previousPos = player.transform.position;
        player.transform.parent = pivot.transform;
        player.transform.localPosition = Vector3.zero;
        player.transform.localEulerAngles = Vector3.zero;
        player.rigi.useGravity = false;
        player.isDead = true;
        player.StartCarFailAnim(this);
        fader.SetTrigger("Toggle");
    }

    public void GetOutOfCar()
    {
        Invoke("FadeToBlack", 1.1f);
        Invoke("CallAnimsOut", 1.9f);
    }

    void FadeToBlack()
    {
        fader.SetTrigger("Toggle");
    }

    void CallAnimsOut()
    {
        
        interior.SetActive(false);
        rend.enabled = true;
        player.isDead = false;
        col.enabled = true;
        player.transform.parent = null;
        player.transform.position = previousPos;
        player.StartCarOutAnim();
        player.rigi.useGravity = true;
        fader.SetTrigger("Toggle");
    }

    private void Update() {
        if(victory)
        {
            print("You win Perfect");
        }
    }
}
