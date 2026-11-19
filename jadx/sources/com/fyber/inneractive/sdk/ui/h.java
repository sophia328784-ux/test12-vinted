package com.fyber.inneractive.sdk.ui;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ IAsmoothProgressBar a;

    public h(IAsmoothProgressBar iAsmoothProgressBar) {
        this.a = iAsmoothProgressBar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        super/*android.widget.ProgressBar*/.setSecondaryProgress(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }
}
