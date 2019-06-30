using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CowAnimEvents : MonoBehaviour
{
    public CowBehaviour behaviour;

    public void CowCanMove()
    {
        behaviour.canMove = true;
    }

    public void OnCowSpawn()
    {
        StaticManager.soundManager.PlaySoundAt(transform.position, Sounds.COW_ANGRY);
    }
}
