using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CowAnimationEvents : MonoBehaviour
{
    public void OnStep()
    {
        StaticManager.soundManager.PlaySoundAt(transform.position, Sounds.STEPS);
    }
}
