package com.facebook.ads.redexgen.core;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.f7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5113f7 extends AnimatorListenerAdapter {
    public final /* synthetic */ C39763c A00;

    public C5113f7(C39763c c39763c) {
        this.A00 = c39763c;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A00.A00.A04.postDelayed(new C4221Di(this), 2000L);
    }
}
