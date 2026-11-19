package com.facebook.ads.redexgen.core;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.f8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5114f8 extends AnimatorListenerAdapter {
    public final /* synthetic */ C4220Dh A00;

    public C5114f8(C4220Dh c4220Dh) {
        this.A00 = c4220Dh;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A00.A00.setVisibility(8);
    }
}
