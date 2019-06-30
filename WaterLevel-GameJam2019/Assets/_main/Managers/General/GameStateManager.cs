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
    public PostProcessProfile deathProfile;

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
        Debug.Log("Set play");
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
        Debug.Log("Set Lose");
        currentState = GameState.LOSE;
        volume.profile = deathProfile;
        Time.timeScale = 1.0f;
    }

    public void SetCredits()
    {
        currentState = GameState.CREDITS;
        Time.timeScale = 1.0f;
    }
}
