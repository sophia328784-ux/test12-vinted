package com.facetec.sdk;

import android.animation.Animator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e1 implements d {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Runnable b;

    public /* synthetic */ e1(Runnable runnable, byte b) {
        this.a = b;
        this.b = runnable;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        Runnable runnable = this.b;
        switch (b) {
            case 0:
                runnable.run();
                break;
            case 1:
                bs.d(runnable, animator);
                break;
            default:
                Cdo.e(runnable, animator);
                break;
        }
    }
}
