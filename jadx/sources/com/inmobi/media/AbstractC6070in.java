package com.inmobi.media;

import android.app.KeyguardManager;
import android.content.Context;
import android.media.MediaPlayer;
import android.os.Build;
import android.os.PowerManager;
import defpackage.ez;

/* JADX INFO: renamed from: com.inmobi.media.in, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6070in {
    public static final boolean a(Context context, boolean z) {
        context.getClass();
        Object systemService = context.getSystemService("power");
        PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
        if (powerManager == null) {
            return false;
        }
        Object systemService2 = context.getSystemService("keyguard");
        KeyguardManager keyguardManager = systemService2 instanceof KeyguardManager ? (KeyguardManager) systemService2 : null;
        if (keyguardManager == null) {
            return false;
        }
        return powerManager.isInteractive() && (z || !keyguardManager.isKeyguardLocked());
    }

    public static final MediaPlayer a(Context context) {
        context.getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            return ez.a(context);
        }
        return new MediaPlayer();
    }

    public static final void a(MediaPlayer mediaPlayer, Q1 q1) {
        mediaPlayer.getClass();
        q1.getClass();
        mediaPlayer.setAudioAttributes(q1.d);
    }
}
