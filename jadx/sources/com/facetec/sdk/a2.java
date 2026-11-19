package com.facetec.sdk;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a2 implements d {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ View c;

    public /* synthetic */ a2(View view, Runnable runnable, byte b) {
        this.a = b;
        this.c = view;
        this.b = runnable;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        Runnable runnable = this.b;
        View view = this.c;
        switch (b) {
            case 0:
                ((bs) view).c(runnable, animator);
                break;
            default:
                ((df) view).a(runnable, animator);
                break;
        }
    }
}
