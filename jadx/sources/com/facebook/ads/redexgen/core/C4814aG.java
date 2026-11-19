package com.facebook.ads.redexgen.core;

import android.animation.Animator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4814aG implements Animator.AnimatorListener {
    public final /* synthetic */ C4817aJ A00;

    public C4814aG(C4817aJ c4817aJ) {
        this.A00 = c4817aJ;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A00.A04 = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.A00.A0H == EnumC4823aP.A04) {
            this.A00.A01.setPadding(XV.A0S, XV.A00, XV.A0S, XV.A00);
            this.A00.A01.setVisibility(0);
        } else {
            this.A00.A01.setPadding(XV.A0I, XV.A00, XV.A0I, XV.A00);
        }
    }
}
