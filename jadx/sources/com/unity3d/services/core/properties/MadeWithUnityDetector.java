package com.unity3d.services.core.properties;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class MadeWithUnityDetector {
    public static final String UNITY_PLAYER_CLASS_NAME = "com.unity3d.player.UnityPlayer";

    public static boolean isMadeWithUnity() {
        try {
            Class.forName(UNITY_PLAYER_CLASS_NAME);
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }
}
