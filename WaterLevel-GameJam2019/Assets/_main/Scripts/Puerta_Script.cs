using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Puerta_Script : Objetos_Script
{
    void Update()
    {
        if(isActivated)
        {
            print("Hola pepe, ABRETE SESAMO");
        }
    }

    public override void CanInteract(Items _estado)
    {
        base.CanInteract(_estado);
    }
}
