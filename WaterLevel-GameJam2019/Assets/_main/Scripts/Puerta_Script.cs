using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Puerta_Script : Objetos_Script
{
    public Animator anim;

    private void Start()
    {
        anim = GetComponent<Animator>();
    }

    void Update()
    {
        if(isActivated)
        {
            anim.SetBool("Open", true);
            print("Abrete sesamo!");
        }
    }

    public override void CanInteract(Items _estado)
    {
        base.CanInteract(_estado);
    }
}
