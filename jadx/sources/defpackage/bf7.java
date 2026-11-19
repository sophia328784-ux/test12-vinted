package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bf7 extends AnimatorListenerAdapter implements cmj {
    public final View a;
    public boolean b = false;

    public bf7(View view) {
        this.a = view;
    }

    @Override // defpackage.cmj
    public final void a() {
        View view = this.a;
        view.setTag(nif.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? cwk.a.a(view) : BitmapDescriptorFactory.HUE_RED));
    }

    @Override // defpackage.cmj
    public final void c() {
        this.a.setTag(nif.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        cwk.a.b(this.a, 1.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        boolean z2 = this.b;
        View view = this.a;
        if (z2) {
            view.setLayerType(0, null);
        }
        if (z) {
            return;
        }
        hwk hwkVar = cwk.a;
        hwkVar.b(view, 1.0f);
        hwkVar.getClass();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // defpackage.cmj
    public final void b(emj emjVar) {
    }

    @Override // defpackage.cmj
    public final void d(emj emjVar) {
    }

    @Override // defpackage.cmj
    public final void e(emj emjVar) {
    }

    @Override // defpackage.cmj
    public final void f(emj emjVar) {
    }
}
