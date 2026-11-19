package com.fyber.inneractive.sdk.flow.endcard;

import android.view.MotionEvent;
import android.view.View;
import com.fyber.inneractive.sdk.player.controller.z;
import com.fyber.inneractive.sdk.util.g1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements View.OnTouchListener {
    public final int a;
    public final com.fyber.inneractive.sdk.player.ui.n b;
    public final int[] c = new int[2];
    public final g1 d = new g1();

    public e(int i, com.fyber.inneractive.sdk.player.ui.n nVar) {
        this.a = i;
        this.b = nVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 0) {
            return false;
        }
        view.getRootView().getLocationOnScreen(this.c);
        float rawX = motionEvent.getRawX() - this.c[0];
        float rawY = motionEvent.getRawY() - this.c[1];
        g1 g1Var = this.d;
        g1Var.a = rawX;
        g1Var.b = rawY;
        ((z) this.b).a(this.a, g1Var);
        return true;
    }
}
