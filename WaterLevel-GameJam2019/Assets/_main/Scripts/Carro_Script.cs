using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Carro_Script : Objetos_Script
{
    public bool victory;
    public override void CanInteract(Items _estado)
    {
        if(dataCompare == _estado)
            {
                isActivated = true;
                victory = true;
            }
    }

    private void Update() {
        if(victory)
        {
            print("You win Perfect");
        }
    }
}
