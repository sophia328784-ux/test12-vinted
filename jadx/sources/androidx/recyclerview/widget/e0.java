package androidx.recyclerview.widget;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ f0 a;

    public e0(f0 f0Var) {
        this.a = f0Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.a.m = valueAnimator.getAnimatedFraction();
    }
}
