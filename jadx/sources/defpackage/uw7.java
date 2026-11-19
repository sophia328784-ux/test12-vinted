package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.floatingactionbutton.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class uw7 extends AnimatorListenerAdapter {
    public boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ yw7 c;
    public final /* synthetic */ zw7 d;

    public uw7(zw7 zw7Var, boolean z, a aVar) {
        this.d = zw7Var;
        this.b = z;
        this.c = aVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        zw7 zw7Var = this.d;
        zw7Var.r = (byte) 0;
        zw7Var.m = null;
        if (this.a) {
            return;
        }
        FloatingActionButton floatingActionButton = zw7Var.v;
        boolean z = this.b;
        floatingActionButton.a(z ? 8 : 4, z);
        yw7 yw7Var = this.c;
        if (yw7Var != null) {
            a aVar = (a) yw7Var;
            aVar.a.a(aVar.b);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        zw7 zw7Var = this.d;
        zw7Var.v.a(0, this.b);
        zw7Var.r = (byte) 1;
        zw7Var.m = animator;
        this.a = false;
    }
}
