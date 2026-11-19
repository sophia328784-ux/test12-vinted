package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import defpackage.utm;

/* JADX INFO: renamed from: com.inmobi.media.ui, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6376ui {
    public GestureDetectorOnGestureListenerC6247pi a;
    public final long b;

    public C6376ui(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, long j) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        this.a = gestureDetectorOnGestureListenerC6247pi;
        this.b = j;
    }

    public final void a() {
        new Handler(Looper.getMainLooper()).postDelayed(new utm((Object) this, (byte) 9), this.b);
    }

    public static final void a(C6376ui c6376ui) {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = c6376ui.a;
        if (gestureDetectorOnGestureListenerC6247pi != null) {
            gestureDetectorOnGestureListenerC6247pi.j();
        }
        c6376ui.a = null;
    }
}
