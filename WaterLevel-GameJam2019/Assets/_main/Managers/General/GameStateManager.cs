using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum GameState
{
    GAMEPLAY,
    MAIN_MENU,
    PAUSE,
    WIN,
    LOSE,
    CREDITS
}

public class GameStateManager : MonoBehaviour
{
    public GameState currentState;
    public Camera cam;
    public 

    void Start()
    {
        
    }

    void Update()
    {

    }

    public void SetPause()
    {
        currentState = GameState.PAUSE;
        Time.timeScale = 0.0f;
    }

    public void SetPlay()
    {
        currentState = GameState.GAMEPLAY;
        Time.timeScale = 1.0f;
    }

    public void SetWin()
    {
        currentState = GameState.WIN;
        Time.timeScale = 1.0f;
    }

    public void SetLose()
    {
        currentState = GameState.LOSE;
        Time.timeScale = 1.0f;
    }

    public void SetCredits()
    {
        currentState = GameState.CREDITS;
        Time.timeScale = 1.0f;
    }
}
