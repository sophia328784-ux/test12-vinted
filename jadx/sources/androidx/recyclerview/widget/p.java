package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends AnimatorListenerAdapter {
    public final /* synthetic */ q a;
    public final /* synthetic */ ViewPropertyAnimator b;
    public final /* synthetic */ View c;
    public final /* synthetic */ s d;

    public p(s sVar, q qVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.d = sVar;
        this.a = qVar;
        this.b = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.setListener(null);
        View view = this.c;
        view.setAlpha(1.0f);
        view.setTranslationX(BitmapDescriptorFactory.HUE_RED);
        view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
        q qVar = this.a;
        RecyclerView.s sVar = qVar.b;
        s sVar2 = this.d;
        sVar2.dispatchChangeFinished(sVar, false);
        sVar2.mChangeAnimations.remove(qVar.b);
        sVar2.dispatchFinishedWhenDone();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.d.dispatchChangeStarting(this.a.b, false);
    }
}
