package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uyk extends AnimatorListenerAdapter implements cmj {
    public final View a;
    public final int b;
    public final ViewGroup c;
    public boolean e;
    public boolean f = false;
    public final boolean d = true;

    public uyk(View view, int i) {
        this.a = view;
        this.b = i;
        this.c = (ViewGroup) view.getParent();
        h(true);
    }

    @Override // defpackage.cmj
    public final void a() {
        h(false);
        if (this.f) {
            return;
        }
        cwk.b(this.a, this.b);
    }

    @Override // defpackage.cmj
    public final void c() {
        h(true);
        if (this.f) {
            return;
        }
        cwk.b(this.a, 0);
    }

    @Override // defpackage.cmj
    public final void e(emj emjVar) {
        emjVar.removeListener(this);
    }

    public final void h(boolean z) {
        ViewGroup viewGroup;
        if (!this.d || this.e == z || (viewGroup = this.c) == null) {
            return;
        }
        this.e = z;
        ntk.a(viewGroup, z);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        if (!this.f) {
            cwk.b(this.a, this.b);
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            cwk.b(this.a, 0);
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f) {
            cwk.b(this.a, this.b);
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }

    @Override // defpackage.cmj
    public final void d(emj emjVar) {
    }

    @Override // defpackage.cmj
    public final void f(emj emjVar) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
