package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vyk extends AnimatorListenerAdapter implements cmj {
    public final ViewGroup a;
    public final View b;
    public final View c;
    public boolean d = true;
    public final /* synthetic */ wyk e;

    public vyk(wyk wykVar, ViewGroup viewGroup, View view, View view2) {
        this.e = wykVar;
        this.a = viewGroup;
        this.b = view;
        this.c = view2;
    }

    @Override // defpackage.cmj
    public final void d(emj emjVar) {
        if (this.d) {
            h();
        }
    }

    @Override // defpackage.cmj
    public final void e(emj emjVar) {
        emjVar.removeListener(this);
    }

    public final void h() {
        this.c.setTag(nif.save_overlay_view, null);
        this.a.getOverlay().remove(this.b);
        this.d = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.a.getOverlay().remove(this.b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.b;
        if (view.getParent() == null) {
            this.a.getOverlay().add(view);
        } else {
            this.e.cancel();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            View view = this.c;
            int i = nif.save_overlay_view;
            View view2 = this.b;
            view.setTag(i, view2);
            this.a.getOverlay().add(view2);
            this.d = true;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h();
    }

    @Override // defpackage.cmj
    public final void a() {
    }

    @Override // defpackage.cmj
    public final void c() {
    }

    @Override // defpackage.cmj
    public final void f(emj emjVar) {
    }
}
