package com.inmobi.media;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Mk {
    public final GestureDetectorOnGestureListenerC6247pi a;

    public Mk(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        this.a = gestureDetectorOnGestureListenerC6247pi;
    }

    public final void a(MotionEvent motionEvent) {
        motionEvent.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.a.a(motionEvent.getX(), motionEvent.getY());
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.a.b(motionEvent.getX(), motionEvent.getY());
        }
    }
}
