package com.fyber.inneractive.sdk.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends AnimatorListenerAdapter {
    public final /* synthetic */ FyberAdIdentifierLocal a;

    public d(FyberAdIdentifierLocal fyberAdIdentifierLocal) {
        this.a = fyberAdIdentifierLocal;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        FyberAdIdentifierLocal fyberAdIdentifierLocal = this.a;
        fyberAdIdentifierLocal.f344p = null;
        fyberAdIdentifierLocal.o = !fyberAdIdentifierLocal.o;
    }
}
