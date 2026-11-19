package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ghb extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hhb b;

    public /* synthetic */ ghb(hhb hhbVar, byte b) {
        this.a = b;
        this.b = hhbVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                hhb hhbVar = this.b;
                hhbVar.a();
                Animatable2Compat$AnimationCallback animatable2Compat$AnimationCallback = hhbVar.j;
                if (animatable2Compat$AnimationCallback != null) {
                    animatable2Compat$AnimationCallback.onAnimationEnd(hhbVar.a);
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
                hhb hhbVar = this.b;
                hhbVar.g = (hhbVar.g + 1) % hhbVar.f.e.length;
                hhbVar.h = true;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
