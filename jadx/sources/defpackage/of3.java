package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class of3 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pf3 b;

    public /* synthetic */ of3(pf3 pf3Var, byte b) {
        this.a = b;
        this.b = pf3Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                pf3 pf3Var = this.b;
                pf3Var.a();
                Animatable2Compat$AnimationCallback animatable2Compat$AnimationCallback = pf3Var.j;
                if (animatable2Compat$AnimationCallback != null) {
                    animatable2Compat$AnimationCallback.onAnimationEnd(pf3Var.a);
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 0:
                super.onAnimationRepeat(animator);
                pf3 pf3Var = this.b;
                pf3Var.g = (pf3Var.g + 4) % pf3Var.f.e.length;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
