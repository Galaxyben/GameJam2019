using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Car_Object : Objetos_Script
{
    public Character_Controller player;

    void Update()
    {
        if (isActivated)
        {
            if(player.actualState == Items.INICIO)
            {

            } else if(player.actualState == Items.LLAVERO)
            {
                print("Conseguiste Bidón!");

            } else if(player.actualState == Items.GASOLINA)
            {
                StaticManager.gameStateManager.SetWin();
                print("Conseguiste Bidón!");
            }
        }
    }

    public override void CanInteract(Items _estado)
    {
        base.CanInteract(_estado);
    }
}
