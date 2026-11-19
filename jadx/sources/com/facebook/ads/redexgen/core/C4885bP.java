package com.facebook.ads.redexgen.core;

import android.animation.Animator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4885bP implements Animator.AnimatorListener {
    public final /* synthetic */ C4887bR A00;

    public C4885bP(C4887bR c4887bR) {
        this.A00 = c4887bR;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A00.A06();
        this.A00.A02 = true;
        this.A00.A07.A0F().ADF();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
