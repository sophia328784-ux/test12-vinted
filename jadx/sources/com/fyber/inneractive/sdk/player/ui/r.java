package com.fyber.inneractive.sdk.player.ui;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements View.OnTouchListener {
    public final /* synthetic */ GestureDetector a;

    public r(GestureDetector gestureDetector) {
        this.a = gestureDetector;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.a.onTouchEvent(motionEvent);
    }
}
