package defpackage;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class jsi implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ View b;
    public final /* synthetic */ ksi c;

    public jsi(ksi ksiVar, View view, View view2) {
        this.c = ksiVar;
        this.a = view;
        this.b = view2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.c.c(this.a, this.b, valueAnimator.getAnimatedFraction());
    }
}
