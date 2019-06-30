﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Candado_Script : Objetos_Script
{
    public Animator door;

    private void Start()
    {
        
    }

    void Update()
    {
        if (isActivated)
        {
            door.SetBool("Open", true);
            Destroy(this.gameObject, 0.3f);
            print("Abrete sesamo!");
        }
    }

    public override void CanInteract(Items _estado)
    {
        base.CanInteract(_estado);
    }
}
