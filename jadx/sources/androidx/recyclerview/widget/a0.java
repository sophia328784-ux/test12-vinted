package androidx.recyclerview.widget;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends f0 {
    public final /* synthetic */ int n;
    public final /* synthetic */ RecyclerView.s o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c0 f125p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(c0 c0Var, RecyclerView.s sVar, int i, float f, float f2, float f3, float f4, int i2, RecyclerView.s sVar2) {
        super(sVar, i, f, f2, f3, f4);
        this.f125p = c0Var;
        this.n = i2;
        this.o = sVar2;
    }

    @Override // androidx.recyclerview.widget.f0, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        if (this.k) {
            return;
        }
        int i = this.n;
        RecyclerView.s sVar = this.o;
        c0 c0Var = this.f125p;
        if (i <= 0) {
            c0Var.m.clearView(c0Var.r, sVar);
        } else {
            c0Var.a.add(sVar.itemView);
            this.h = true;
            if (i > 0) {
                c0Var.r.post(new b0(c0Var, this, i));
            }
        }
        View view = c0Var.w;
        View view2 = sVar.itemView;
        if (view == view2 && view2 == view) {
            c0Var.w = null;
        }
    }
}
