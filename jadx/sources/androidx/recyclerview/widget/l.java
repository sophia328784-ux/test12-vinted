package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends AnimatorListenerAdapter {
    public final /* synthetic */ RecyclerView.s a;
    public final /* synthetic */ ViewPropertyAnimator b;
    public final /* synthetic */ View c;
    public final /* synthetic */ s d;

    public l(View view, ViewPropertyAnimator viewPropertyAnimator, s sVar, RecyclerView.s sVar2) {
        this.d = sVar;
        this.a = sVar2;
        this.b = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.setListener(null);
        this.c.setAlpha(1.0f);
        s sVar = this.d;
        RecyclerView.s sVar2 = this.a;
        sVar.dispatchRemoveFinished(sVar2);
        sVar.mRemoveAnimations.remove(sVar2);
        sVar.dispatchFinishedWhenDone();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.d.dispatchRemoveStarting(this.a);
    }
}
