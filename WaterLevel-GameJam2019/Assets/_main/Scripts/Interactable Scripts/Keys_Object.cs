using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Keys_Object : Objetos_Script
{
    public Character_Controller player;
    public GameObject ZoneTrigger;

    void Update()
    {
        if (isActivated)
        {
            ZoneTrigger.SetActive(true);
            player.actualState = Items.LLAVERO;
            StaticManager.soundManager.PlaySoundAt(transform.position, Sounds.KEYS);
            Destroy(this.gameObject, 0.4f);
            print("Conseguiste llaves!");
        }
    }

    public override void CanInteract(Items _estado)
    {
        base.CanInteract(_estado);
    }
}
