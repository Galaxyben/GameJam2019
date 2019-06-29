using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InputManager : MonoBehaviour
{
    void Awake()
    {
        //SE OCUOPA DECIRLEA AL MANAGER STATIC QUIEN ES SI MANAGER DE INPUTS
        StaticManager.inputManager = this;

 
    }

    bool holding = false;

    void Update()
    {
        //CODIGO DE LOS INPUTS DEPENDIENDO DEL ESTADO DEL JUEGO

        //ENTRA EN ESTE IF SI EL ESTADO DE LA APLICACION ESTA EN GAMEPLAY
        if (StaticManager.appManager.currentState == AppState.MAIN_MENU)
        {
            if (Input.GetKeyDown(KeyCode.Escape))
            {
                StaticManager.appManager.SetPause();
            }
        }

        //ENTRA EN ESTE IF SI EL ESTADO DE LA APLICACION ESTA EN PAUSA
        else if (StaticManager.appManager.currentState == AppState.PAUSE_MENU)
        {
            if (Input.GetKeyDown(KeyCode.Escape))
            {
                StaticManager.appManager.SetPlay();
            }
        }

        //ENTRA EN ESTE IF SI EL ESTADO DE LA APLICACION ESTA EN GAME END
        else if (StaticManager.appManager.currentState == AppState.GAME_END)
        {
            
        }

        //ENTRA EN ESTE IF SI EL ESTADO DE LA APLICACION ESTA EN EL MENU PRINCIPAL
        else if (StaticManager.appManager.currentState == AppState.GAMEPLAY)
        {
            
        }

        //ENTRA EN ESTE IF SI EL ESTADO DE LA APLICACION DE LA APLIACION ESTA EN FIN DEL JUEGO
        else if (StaticManager.appManager.currentState == AppState.GAME_END)
        {
        }
    }
}
