using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Keys_Object : Objetos_Script
{
    public Character_Controller player;

    void Update()
    {
        if (isActivated)
        {
            player.actualState = Items.LLAVERO;
            Destroy(this.gameObject, 0.4f);
            print("Conseguiste llaves!");
        }
    }

    public override void CanInteract(Items _estado)
    {
        base.CanInteract(_estado);
    }
}
