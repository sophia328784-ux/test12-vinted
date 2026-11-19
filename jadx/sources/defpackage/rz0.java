package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class rz0 extends AnimatorListenerAdapter {
    public final /* synthetic */ mz0 a;
    public final /* synthetic */ ViewGroup b;

    public rz0(mz0 mz0Var, ViewGroup viewGroup) {
        this.a = mz0Var;
        this.b = viewGroup;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
        if (this.a.getLifecycle().getState().isAtLeast(Lifecycle.State.CREATED)) {
            this.b.setVisibility(0);
        }
    }
}
