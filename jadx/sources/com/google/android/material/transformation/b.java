package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;
import defpackage.hg3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends AnimatorListenerAdapter {
    public final /* synthetic */ hg3 a;
    public final /* synthetic */ Drawable b;

    public b(hg3 hg3Var, Drawable drawable) {
        this.a = hg3Var;
        this.b = drawable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.setCircularRevealOverlayDrawable(null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.setCircularRevealOverlayDrawable(this.b);
    }
}
