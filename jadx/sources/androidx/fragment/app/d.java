package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends AnimatorListenerAdapter {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ f0.d d;
    public final /* synthetic */ c.C0018c e;

    public d(ViewGroup viewGroup, View view, boolean z, f0.d dVar, c.C0018c c0018c) {
        this.a = viewGroup;
        this.b = view;
        this.c = z;
        this.d = dVar;
        this.e = c0018c;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        ViewGroup viewGroup = this.a;
        View view = this.b;
        viewGroup.endViewTransition(view);
        boolean z = this.c;
        f0.d dVar = this.d;
        if (z || dVar.a == f0.d.b.GONE) {
            f0.d.b bVar = dVar.a;
            view.getClass();
            bVar.applyState(view, viewGroup);
        }
        c.C0018c c0018c = this.e;
        c0018c.c.a.c(c0018c);
        if (FragmentManager.P(2)) {
            Log.v("FragmentManager", "Animator from operation " + dVar + " has ended.");
        }
    }
}
