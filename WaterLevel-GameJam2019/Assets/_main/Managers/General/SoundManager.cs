﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public enum Sounds : int
{
    STEP_DIRT,
    STEP_WHEAT,
    STEP_GRASS,
    COW_ANGRY,
    COW_BREATH,
    SCARED_BREATHING,
    KEYS,
    ENGINE_FAIL,
    HEAVY_BREATHING,
    ENGINE_WIN
}

public class SoundManager : MonoBehaviour
{
    public GameObject audioDad;
    public Camera cam;
    public AudioClip mainMenu;

    public AudioClipListVariable clips;

    private AudioSource jukebox;

    void Awake()
    {
        StaticManager.soundManager = this;
    }

    private void Start()
    {
        PoolManager.PreSpawn(audioDad, clips.clips.Count * 15, true);
        PlaySoundGlobal(mainMenu, 0.6f);
    }

    public void PlaySoundAt(Vector3 pos, AudioClip clip)
    {
        Transform sound = PoolManager.SpawnWithClip(audioDad, pos, Quaternion.identity, clip);
        AudioSource temp = sound.GetComponent<AudioSource>();
        temp.Play();
    }

    public void PlaySoundAt(Vector3 pos, Sounds clip)
    {
        Transform sound = PoolManager.SpawnWithClip(audioDad, pos, Quaternion.identity, clips[(int)clip]);
        AudioSource temp = sound.GetComponent<AudioSource>();
        temp.Play();
    }

    public void PlaySoundGlobal(AudioClip clip, float volume = 1f)
    {
        Transform sound = PoolManager.SpawnWithClip(audioDad, cam.transform.position, Quaternion.identity, clip, cam.transform);
        AudioSource temp = sound.GetComponent<AudioSource>();
        temp.volume = volume;
        temp.Play();
    }

    public void PlaySoundGlobal(Sounds clip)
    {
        Transform sound = PoolManager.SpawnWithClip(audioDad, cam.transform.position, Quaternion.identity, clips[(int)clip], cam.transform);
        AudioSource temp = sound.GetComponent<AudioSource>();
        temp.Play();
    }

    public void PlayMusic(AudioClip clip)
    {
        if (jukebox == null)
        {
            jukebox = PoolManager.SpawnWithClip(audioDad, cam.transform.position, Quaternion.identity, clip, cam.transform).GetComponent<AudioSource>();
            jukebox.gameObject.name = "jukebox";
            jukebox.loop = true;
            jukebox.Play();
        }
        else
        {
            jukebox.clip = clip;
            jukebox.Play();
        }
    }

    public void PlayMusic(Sounds clip)
    {
        if (jukebox == null)
        {
            jukebox = PoolManager.SpawnWithClip(audioDad, cam.transform.position, Quaternion.identity, clips[(int)clip], cam.transform).GetComponent<AudioSource>();
            jukebox.gameObject.name = "jukebox";
            jukebox.loop = true;
            jukebox.Play();
        }
        else
        {
            jukebox.clip = clips[(int)clip];
            jukebox.Play();
        }
    }

    public void StopMusic()
    {
        if (jukebox != null)
        {
            jukebox.Stop();
            Destroy(jukebox.gameObject);
        }
    }
}

