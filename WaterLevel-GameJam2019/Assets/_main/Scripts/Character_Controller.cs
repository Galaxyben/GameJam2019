﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Rewired;

public class Character_Controller : MonoBehaviour
{
    public bool debugMode = false;
    public Rigidbody rigi;
    public Camera camara;
    public int playerId = 0;
    public float moveSpeed = 3.0f;
    public float velocidadRotacionMax = 3.0f;
    public float velocidadRotacionMin = -3.0f;


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
    private bool isRuning = false;
    bool toggleRuning;

    private void Awake() {
        player = ReInput.players.GetPlayer(playerId);
        rigi = gameObject.GetComponent<Rigidbody>();
        Screen.lockCursor = true;
        Cursor.visible = false;
        originalPos = camara.transform.localPosition;
    }
 

    // Update is called once per frame
    void Update()
    {
        GetInput();
        ProcessInput();
    }

    private void GetInput()
    {
        moveVector.x = player.GetAxis("Move Horizontal");
        moveVector.z = player.GetAxis("Move Vertical");
        viewVector.x = player.GetAxis("View Horizontal");
        viewVector.y = player.GetAxis("View Vertical");
        isRuning = player.GetButton("Running");
    }

    private void ProcessInput()
    {   
        if(isRuning)
        {
            toggleRuning = true;
        }
        if(moveVector.x != 0.0f || moveVector.z != 0.0f)
        {
            moveVector *= moveSpeed;
            rigi.velocity = (toggleRuning ? ((transform.right * moveVector.x) + (transform.forward * moveVector.z) + (transform.up * rigi.velocity.y)) * 2.0f : (transform.right * moveVector.x) + (transform.forward * moveVector.z) + (transform.up * rigi.velocity.y));
            if (shakeDuration > 0)
            {
                camara.transform.localPosition = originalPos + Random.insideUnitSphere * shakeAmount;
                
                shakeDuration -= Time.deltaTime * decreaseFactor;
            }
            else
            {
                shakeDuration = 0.5f;
                camara.transform.localPosition = originalPos;
            }
        }
        if(moveVector.x == 0.0f && moveVector.z == 0.0f)
        {
            rigi.velocity = new Vector3(0.0f, rigi.velocity.y, 0.0f);
            toggleRuning = false;
            camara.transform.localPosition = originalPos;
        }
        Vector3 tempMove = new Vector3();
        tempMove.x = Mathf.Clamp(viewVector.x, velocidadRotacionMin, velocidadRotacionMax);
        tempMove.y = Mathf.Clamp(viewVector.y, velocidadRotacionMin, velocidadRotacionMax);
        tempMove.Normalize();
        transform.Rotate(0.0f, tempMove.x , 0.0f);
        camara.transform.Rotate(tempMove.y, 0.0f, 0.0f);
        if(player.GetButtonTimedPress("Iteractuable", 0.2f))
        {
            print("Estoy interactuando");
        }
    }
}
