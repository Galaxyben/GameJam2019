using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum GameState
{
    GAMEPLAY,
    MAIN_MENU,
    PAUSE,
    WIN,
    LOOSE
}

public class GameStateManager : MonoBehaviour
{
    public GameState currentState;

    void Start()
    {
        
    }

    void Update()
    {
        
    }
}
