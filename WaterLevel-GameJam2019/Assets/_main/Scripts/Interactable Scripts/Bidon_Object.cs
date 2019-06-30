using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bidon_Object : Objetos_Script
{
    public Character_Controller player;
    public GameObject zoneTrigger;

    void Update()
    {
        if (isActivated)
        {
            zoneTrigger.SetActive(true);
            player.actualState = Items.GASOLINA;
            Destroy(this.gameObject, 0.4f);
            print("Conseguiste Bidón!");
        }
    }

    public override void CanInteract(Items _estado)
    {
        base.CanInteract(_estado);
    }
}
