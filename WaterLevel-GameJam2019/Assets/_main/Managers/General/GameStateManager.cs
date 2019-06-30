using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Rendering.PostProcessing;

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
    public GameObject canvasPauseMenu;

    public PostProcessVolume volume;
    public PostProcessProfile baseProfile;
    public PostProcessProfile pauseProfile;

    private void Awake()
    {
        StaticManager.gameStateManager = this;
    }

    void Start()
    {
        volume = cam.GetComponent<PostProcessVolume>();
    }

    public void SetPause()
    {
        currentState = GameState.PAUSE;
        volume.profile = pauseProfile;
        canvasPauseMenu.SetActive(true);
        Time.timeScale = 0.0f;
    }

    public void SetPlay()
    {
        currentState = GameState.GAMEPLAY;
        volume.profile = baseProfile;
        canvasPauseMenu.SetActive(false);
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
