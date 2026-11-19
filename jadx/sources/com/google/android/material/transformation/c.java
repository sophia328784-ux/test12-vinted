package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import defpackage.gg3;
import defpackage.hg3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends AnimatorListenerAdapter {
    public final /* synthetic */ hg3 a;

    public c(hg3 hg3Var) {
        this.a = hg3Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        hg3 hg3Var = this.a;
        gg3 revealInfo = hg3Var.getRevealInfo();
        revealInfo.c = Float.MAX_VALUE;
        hg3Var.setRevealInfo(revealInfo);
    }
}
