package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageView;
import androidx.lifecycle.Lifecycle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qz0 extends AnimatorListenerAdapter {
    public final /* synthetic */ mz0 a;
    public final /* synthetic */ ImageView b;

    public qz0(mz0 mz0Var, ImageView imageView) {
        this.a = mz0Var;
        this.b = imageView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
        mz0 mz0Var = this.a;
        if (mz0Var.getLifecycleRegistry().getState().isAtLeast(Lifecycle.State.STARTED)) {
            this.b.setVisibility(0);
            sz0 sz0Var = mz0Var.a;
            if (sz0Var == null) {
                return;
            }
            sz0Var.r = true;
        }
    }
}
