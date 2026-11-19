package com.facebook.internal;

import android.view.MotionEvent;
import android.view.View;
import com.pubmatic.sdk.video.player.POBVideoPlayerController;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r0 implements View.OnTouchListener {
    public final /* synthetic */ byte a;

    public /* synthetic */ r0(byte b) {
        this.a = b;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                u0.b bVar = u0.m;
                if (view.hasFocus()) {
                    return false;
                }
                view.requestFocus();
                return false;
            default:
                return POBVideoPlayerController.a(view, motionEvent);
        }
    }
}
