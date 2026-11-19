package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ CoordinatorLayout a;
    public final /* synthetic */ AppBarLayout b;
    public final /* synthetic */ AppBarLayout.BaseBehavior c;

    public a(CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
        this.c = baseBehavior;
        this.a = coordinatorLayout;
        this.b = appBarLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.c.E(this.a, this.b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
    }
}
