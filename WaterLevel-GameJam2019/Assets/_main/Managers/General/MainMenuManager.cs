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
    public Animator creditsDoor;

    public GameObject canvasMenu;
    public Button firstSelected;

    CursorLockMode cursorLock;

    public void OnEnable()
    {
        StartCoroutine(highlightButton());
    }

    public void FollowMainMenu()
    {
        cam.target = posMainMenuCam.gameObject;
        creditsDoor.SetBool("Open", false);
    }

    public void FollowCredits()
    {
        cam.target = posCreditsCam.gameObject;
        creditsDoor.SetBool("Open", true);
    }

    public void StartGame()
    {
        StaticManager.gameStateManager.currentState = GameState.GAMEPLAY;
        Screen.lockCursor = true;
        Cursor.visible = false;
        canvasMenu.SetActive(false);
        cam.target = posPlayerCam.gameObject;
        creditsDoor.enabled = false;
    }

    public void EndGame()
    {
        Application.Quit();
    }

    private IEnumerator highlightButton()
    {
        yield return new WaitForEndOfFrame();
        firstSelected.Select();
        firstSelected.OnSelect(null);
    }
}
