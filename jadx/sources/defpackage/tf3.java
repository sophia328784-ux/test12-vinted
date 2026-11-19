package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tf3 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ vf3.a a;
    public final /* synthetic */ vf3 b;

    public tf3(vf3 vf3Var, vf3.a aVar) {
        this.b = vf3Var;
        this.a = aVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        vf3.a aVar = this.a;
        vf3.d(fFloatValue, aVar);
        vf3 vf3Var = this.b;
        vf3Var.a(fFloatValue, aVar, false);
        vf3Var.invalidateSelf();
    }
}
