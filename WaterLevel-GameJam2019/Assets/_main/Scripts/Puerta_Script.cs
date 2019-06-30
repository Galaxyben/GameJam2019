using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Puerta_Script : Objetos_Script
{
    public Animator anim;
    public Vector3 closedPosition, openedPosition;

    private float progress = 0;

    private bool startedPushing;
    private float pushStartTime;

    private void Start()
    {
        anim = GetComponent<Animator>();
    }

    void Update()
    {
        if(isActivated)
        {
            //Debug.Log("Estoy activado");
            //anim.SetBool("Open", true);
            if(!startedPushing)
            {
                pushStartTime = Time.time;
                startedPushing = true;
            }
            DoorMove();
            print("Abrete sesamo!");
        }
        else
        {
            startedPushing = false;
        }
    }

    private void DoorMove()
    {
        float speed = (Time.time - pushStartTime)* (Time.time - pushStartTime) * 0.15f;
        speed = Mathf.Min(speed, 1f);
        progress += Time.deltaTime * speed;

        transform.position = Vector3.Lerp(closedPosition, openedPosition, progress);
    }

    public override void CanInteract(Items _estado)
    {
        base.CanInteract(_estado);
    }
}
