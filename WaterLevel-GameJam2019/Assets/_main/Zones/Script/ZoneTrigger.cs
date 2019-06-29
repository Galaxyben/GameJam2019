using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum Zones
{
    GRASS,
    DIRT,
    WHEAT
}

public class ZoneTrigger : MonoBehaviour
{
    public Zones zone;

    private void OnTriggerEnter(Collider other)
    {
        StepEvent temp = other.GetComponent<StepEvent>();
        if (temp != null)
        {
            temp.zone = zone;
        }
    }
}
