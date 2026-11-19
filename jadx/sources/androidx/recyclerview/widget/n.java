package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends AnimatorListenerAdapter {
    public final /* synthetic */ RecyclerView.s a;
    public final /* synthetic */ int b;
    public final /* synthetic */ View c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ViewPropertyAnimator e;
    public final /* synthetic */ s f;

    public n(s sVar, RecyclerView.s sVar2, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
        this.f = sVar;
        this.a = sVar2;
        this.b = i;
        this.c = view;
        this.d = i2;
        this.e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.b;
        View view = this.c;
        if (i != 0) {
            view.setTranslationX(BitmapDescriptorFactory.HUE_RED);
        }
        if (this.d != 0) {
            view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.e.setListener(null);
        s sVar = this.f;
        RecyclerView.s sVar2 = this.a;
        sVar.dispatchMoveFinished(sVar2);
        sVar.mMoveAnimations.remove(sVar2);
        sVar.dispatchFinishedWhenDone();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f.dispatchMoveStarting(this.a);
    }
}
