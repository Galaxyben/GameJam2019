using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StepEvent : MonoBehaviour
{
    public Zones zone;

    public void OnStep()
    {
        switch (zone)
        {
            case Zones.DIRT:
                StaticManager.soundManager.PlaySoundAt(transform.position, Sounds.STEP_DIRT);
                break;
            case Zones.GRASS:
                StaticManager.soundManager.PlaySoundAt(transform.position, Sounds.STEP_GRASS);
                break;
            case Zones.WHEAT:
                StaticManager.soundManager.PlaySoundAt(transform.position, Sounds.STEP_WHEAT);
                break;
        }
    }
}
