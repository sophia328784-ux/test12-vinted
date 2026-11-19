package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewAnimationUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zf3 {
    private zf3() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AnimatorSet a(hg3 hg3Var, float f, float f2, float f3) {
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(hg3Var, eg3.a, dg3.b, new gg3(f, f2, f3));
        gg3 revealInfo = hg3Var.getRevealInfo();
        if (revealInfo == null) {
            muk.A("Caller must set a non-null RevealInfo before calling this.");
            return null;
        }
        Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal((View) hg3Var, (int) f, (int) f2, revealInfo.c, f3);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfObject, animatorCreateCircularReveal);
        return animatorSet;
    }
}
