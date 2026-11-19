package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qf3 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rf3 b;

    public /* synthetic */ qf3(rf3 rf3Var, byte b) {
        this.a = b;
        this.b = rf3Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                rf3 rf3Var = this.b;
                rf3Var.a();
                Animatable2Compat$AnimationCallback animatable2Compat$AnimationCallback = rf3Var.j;
                if (animatable2Compat$AnimationCallback != null) {
                    animatable2Compat$AnimationCallback.onAnimationEnd(rf3Var.a);
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
                rf3 rf3Var = this.b;
                rf3Var.g = (rf3Var.g + rf3.l.length) % rf3Var.f.e.length;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
