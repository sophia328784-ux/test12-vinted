package com.facebook.ads.redexgen.core;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class QW extends AnimatorListenerAdapter {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ ViewPropertyAnimator A03;
    public final /* synthetic */ C7P A04;
    public final /* synthetic */ RK A05;

    public QW(C7P c7p, RK rk, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
        this.A04 = c7p;
        this.A05 = rk;
        this.A00 = i;
        this.A02 = view;
        this.A01 = i2;
        this.A03 = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.A00 != 0) {
            this.A02.setTranslationX(BitmapDescriptorFactory.HUE_RED);
        }
        if (this.A01 != 0) {
            this.A02.setTranslationY(BitmapDescriptorFactory.HUE_RED);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A03.setListener(null);
        this.A04.A0U(this.A05);
        this.A04.A04.remove(this.A05);
        this.A04.A0b();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
