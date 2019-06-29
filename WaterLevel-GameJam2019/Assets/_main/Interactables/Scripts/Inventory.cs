using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Inventory : MonoBehaviour
{
    [SerializeField]
    public List<GameObject> keyObjects = new List<GameObject>();

    public GameObject target;

    public void CollectInteractable(GameObject _interactable){
        if (_interactable.GetComponent<Interactable>())
            keyObjects.Add(_interactable);
    }

    public void ClearAllInteractables(){
        keyObjects.Clear();
    }

    public void RemoveInteractable(GameObject _interactable){
        keyObjects.Remove(_interactable);
    }

    public void CheckItemInteraction(GameObject _target){
        bool unlocked = false;
        for (int i = 0; i < keyObjects.Count; i++){
            if (keyObjects[i].GetComponent<Interactable>().id == _target.GetComponent<LockedInteractable>().id){
                _target.GetComponent<LockedInteractable>().Unlock();
                unlocked = true;
            }
        }

        if (unlocked)
            Debug.Log("unlocked " + target.name);
        else
            Debug.Log("missing key object");
    }

    private void Update(){
        if (Input.GetKeyDown(KeyCode.E)){
            CheckItemInteraction(target);
        }
    }
}
