package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class nk1 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wk1 b;

    public /* synthetic */ nk1(wk1 wk1Var, byte b) {
        this.a = b;
        this.b = wk1Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        wk1 wk1Var = this.b;
        switch (b) {
            case 0:
                wk1Var.i.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 1:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                vk1 vk1Var = wk1Var.i;
                vk1Var.setScaleX(fFloatValue);
                vk1Var.setScaleY(fFloatValue);
                break;
            case 2:
                wk1Var.i.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            default:
                wk1Var.i.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
        }
    }
}
