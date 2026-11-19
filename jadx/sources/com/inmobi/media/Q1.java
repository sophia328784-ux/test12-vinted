package com.inmobi.media;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import defpackage.jw0;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Q1 {
    public final Context a;
    public boolean b;
    public WeakReference c;
    public final AudioAttributes d;
    public AudioFocusRequest e;
    public AudioManager.OnAudioFocusChangeListener f;

    public Q1(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.a = applicationContext;
        AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(1).setContentType(2).setLegacyStreamType(3).build();
        audioAttributesBuild.getClass();
        this.d = audioAttributesBuild;
    }

    public static final void a(Q1 q1, int i) {
        P1 p1;
        P1 p2;
        WeakReference weakReference;
        P1 p3;
        if (i == -2) {
            q1.b = true;
            WeakReference weakReference2 = q1.c;
            if (weakReference2 == null || (p1 = (P1) weakReference2.get()) == null) {
                return;
            }
            p1.a();
            return;
        }
        if (i == -1) {
            q1.b = false;
            WeakReference weakReference3 = q1.c;
            if (weakReference3 == null || (p2 = (P1) weakReference3.get()) == null) {
                return;
            }
            p2.a();
            return;
        }
        if (i != 1) {
            return;
        }
        if (q1.b && (weakReference = q1.c) != null && (p3 = (P1) weakReference.get()) != null) {
            p3.b();
        }
        q1.b = false;
    }

    public final AudioManager.OnAudioFocusChangeListener b() {
        return new jw0(this, (byte) 1);
    }

    public final AudioFocusRequest c() {
        AudioFocusRequest.Builder audioAttributes = new AudioFocusRequest.Builder(2).setAudioAttributes(this.d);
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.f;
        onAudioFocusChangeListener.getClass();
        AudioFocusRequest audioFocusRequestBuild = audioAttributes.setOnAudioFocusChangeListener(onAudioFocusChangeListener, ((ExecutorC5956ec) AbstractC6312s6.e.getA()).a).build();
        audioFocusRequestBuild.getClass();
        return audioFocusRequestBuild;
    }

    public final void d() {
        WeakReference weakReference = this.c;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.c = null;
        a();
        this.e = null;
        this.f = null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002e  */
    public final boolean e() {
        int iRequestAudioFocus;
        try {
            Object systemService = this.a.getSystemService("audio");
            AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
            if (audioManager == null) {
                iRequestAudioFocus = 0;
            } else {
                if (this.f == null) {
                    this.f = b();
                }
                AudioFocusRequest audioFocusRequestC = this.e;
                if (audioFocusRequestC == null) {
                    audioFocusRequestC = c();
                    this.e = audioFocusRequestC;
                }
                if (audioFocusRequestC != null) {
                    iRequestAudioFocus = audioManager.requestAudioFocus(audioFocusRequestC);
                } else {
                    iRequestAudioFocus = 0;
                }
            }
            return iRequestAudioFocus == 1;
        } catch (Throwable unused) {
        }
    }

    public final void a() {
        AudioFocusRequest audioFocusRequest;
        this.b = false;
        try {
            Object systemService = this.a.getSystemService("audio");
            AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
            if (audioManager == null || (audioFocusRequest = this.e) == null) {
                return;
            }
            audioManager.abandonAudioFocusRequest(audioFocusRequest);
        } catch (Throwable unused) {
        }
    }
}
