using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FocusInteractable : MonoBehaviour
{
    public float glowAmmount;

    private void OnTriggerEnter(Collider _col){
        if (_col.CompareTag("Interactable")){
            for (int i = 0; i < _col.GetComponent<MeshRenderer>().materials.Length; i++){
                _col.GetComponent<MeshRenderer>().materials[i].SetFloat("_OutlineGlow", glowAmmount);
            }
        }
    }

    private void OnTriggerExit(Collider _col){
        if (_col.CompareTag("Interactable")){
            for (int i = 0; i < _col.GetComponent<MeshRenderer>().materials.Length; i++){
                _col.GetComponent<MeshRenderer>().materials[i].SetFloat("_OutlineGlow", 0.0f);
            } 
        }
    }
}
