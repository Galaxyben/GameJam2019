using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LightManager : MonoBehaviour
{
    public Light barnDoor;
    public Light[] barnLights;
    public Light[] cropLight;
    public Light[] doorCropLight;
    public Light houseLight;

    private void Awake()
    {
        StaticManager.lightManager = this;
    }

    void Start()
    {
        barnDoor.intensity = 8;
        houseLight.intensity = 10;
        for(int i = 0; i < barnLights.Length; i++)
        {
            barnLights[i].intensity = 2;
        }
    }

    public void KeysEvent()
    {
        barnDoor.intensity = 2;
        houseLight.intensity = 3;
        for (int i = 0; i < barnLights.Length; i++)
        {
            barnLights[i].intensity = 1;
        }

        for(int i = 0; i < doorCropLight.Length; i++)
        {
            doorCropLight[i].intensity = 5;
        }

        for(int i = 0; i < cropLight.Length; i++)
        {
            cropLight[i].intensity = 8;
        }
    }

    public void OilEvent()
    {

    }
}
