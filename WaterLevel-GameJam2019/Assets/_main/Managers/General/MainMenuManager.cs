using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class MainMenuManager : MonoBehaviour
{
    public CameraFollow cam;
    public Transform posMainMenuCam;
    public Transform posCreditsCam;
    public Transform posPlayerCam;

    public GameObject canvasMenu;

    CursorLockMode cursorLock;

    public void Start()
    {
    }

    public void FollowMainMenu()
    {
        cam.target = posMainMenuCam.gameObject;
    }

    public void FollowCredits()
    {
        cam.target = posCreditsCam.gameObject;
    }

    public void StartGame()
    {
        StaticManager.gameStateManager.currentState = GameState.GAMEPLAY;
        Screen.lockCursor = true;
        Cursor.visible = false;
        canvasMenu.SetActive(false);
        cam.target = posPlayerCam.gameObject;
    }

    public void EndGame()
    {
        Application.Quit();
    }
}
