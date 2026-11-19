package com.facebook.ads.redexgen.core;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.eh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class ViewOnTouchListenerC5087eh implements View.OnTouchListener {
    public final /* synthetic */ C4249Ek A00;

    public ViewOnTouchListenerC5087eh(C4249Ek c4249Ek) {
        this.A00 = c4249Ek;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        this.A00.A0C.A02(new C4233Du(view, motionEvent));
        return false;
    }
}
