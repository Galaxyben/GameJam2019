using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(BoxCollider))]
public class Objetos_Script : MonoBehaviour
{
    public Items dataCompare = Items.INICIO;
    public bool isActivated;
    public UnityEvent evento;

    private void Awake() {
        gameObject.GetComponent<BoxCollider>().isTrigger = true;
    }

    public virtual void CanInteract(Items _estado)
    {
        isActivated = dataCompare == _estado;
    }

    public virtual void CanNotInteract()
    {
        isActivated = false;
    }

}
