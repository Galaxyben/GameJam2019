using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LockedInteractable : MonoBehaviour
{
    public int id;

    public GameObject[] doors;

    public void Unlock(){
        for (int i = 0; i < doors.Length; i++){
            doors[i].SetActive(false);
        }
    }

}
