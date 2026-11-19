package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import defpackage.l0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Animation.AnimationListener {
    public final /* synthetic */ f0.d a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ View c;
    public final /* synthetic */ c.a d;

    public b(f0.d dVar, ViewGroup viewGroup, View view, c.a aVar) {
        this.a = dVar;
        this.b = viewGroup;
        this.c = view;
        this.d = aVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        animation.getClass();
        ViewGroup viewGroup = this.b;
        viewGroup.post(new l0((Object) viewGroup, (Object) this.c, (Object) this.d, (byte) 20));
        if (FragmentManager.P(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        animation.getClass();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        animation.getClass();
        if (FragmentManager.P(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.a + " has reached onAnimationStart.");
        }
    }
}
