using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

[CustomEditor(typeof(Puerta_Script))]
public class Puerta_ScriptEditor : Editor
{
    public override void OnInspectorGUI()
    {
        base.OnInspectorGUI();

        Puerta_Script script = (Puerta_Script)target;

        if(GUILayout.Button("Set Closed Position"))
        {
            script.closedPosition = script.transform.position;
        }

        if(GUILayout.Button("Set Opened Position"))
        {
            script.openedPosition = script.transform.position;
        }
    }
}
