using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum AppState
{
    PAUSE_MENU,
    GAMEPLAY,
    GAME_END,
    CREDITS,
    SCORES,
    MAIN_MENU
}

public class AppManager : MonoBehaviour
{
    public AppState currentState;
    //En algun momento me tenfgo que asegurar de que el estado cambie conforme al estado del juego

    void Awake()
    {
        StaticManager.appManager = this;
    }

    public void SetPause()
    {
        StaticManager.appManager.currentState = AppState.PAUSE_MENU;
        Time.timeScale = 0.0f;
    }

    public void SetPlay()
    {
        StaticManager.appManager.currentState = AppState.GAMEPLAY;
        Time.timeScale = 1.0f;
    }

    public void SetWin()
    {
        StaticManager.appManager.currentState = AppState.GAME_END;
        Time.timeScale = 1.0f;
    }

    public void SetCredits()
    {
        StaticManager.appManager.currentState = AppState.CREDITS;
        Time.timeScale = 1.0f;
    }

    public void SetScores()
    {
        StaticManager.appManager.currentState = AppState.SCORES;
        Time.timeScale = 1.0f;
    }
}
