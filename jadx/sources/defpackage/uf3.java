package defpackage;

import android.animation.Animator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uf3 implements Animator.AnimatorListener {
    public final /* synthetic */ vf3.a a;
    public final /* synthetic */ vf3 b;

    public uf3(vf3 vf3Var, vf3.a aVar) {
        this.b = vf3Var;
        this.a = aVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        vf3 vf3Var = this.b;
        vf3.a aVar = this.a;
        vf3Var.a(1.0f, aVar, true);
        aVar.k = aVar.e;
        aVar.l = aVar.f;
        aVar.m = aVar.g;
        aVar.a((aVar.j + 1) % aVar.i.length);
        if (!vf3Var.f) {
            vf3Var.e += 1.0f;
            return;
        }
        vf3Var.f = false;
        animator.cancel();
        animator.setDuration(1332L);
        animator.start();
        if (aVar.n) {
            aVar.n = false;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.b.e = BitmapDescriptorFactory.HUE_RED;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }
}
