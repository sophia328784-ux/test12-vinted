package defpackage;

import android.animation.ObjectAnimator;
import androidx.annotation.NonNull;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class pf3 extends oj9 {
    public static final int[] k = {0, 1350, 2700, 4050};
    public static final int[] l = {pui.Targets_estimated_refund_information_VALUE, 2017, 3367, 4717};
    public static final int[] m = {1000, 2350, 3700, 5050};
    public static final kj1 n;
    public static final kj1 o;
    public ObjectAnimator c;
    public ObjectAnimator d;
    public final ph7 e;
    public final wf3 f;
    public int g;
    public float h;
    public float i;
    public Animatable2Compat$AnimationCallback j;

    static {
        Class<Float> cls = Float.class;
        n = new kj1(cls, "animationFraction", (byte) 6);
        o = new kj1(cls, "completeEndFraction", (byte) 7);
    }

    public pf3(@NonNull wf3 wf3Var) {
        super(1);
        this.g = 0;
        this.j = null;
        this.f = wf3Var;
        this.e = new ph7();
    }

    @Override // defpackage.oj9
    public final void a() {
        ObjectAnimator objectAnimator = this.c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.oj9
    public final void c() {
        h();
        ObjectAnimator objectAnimator = this.c;
        wf3 wf3Var = this.f;
        objectAnimator.setDuration((long) (wf3Var.n * 5400.0f));
        this.d.setDuration((long) (wf3Var.n * 333.0f));
        this.g = 0;
        ((e86.a) this.b.get(0)).c = wf3Var.e[0];
        this.i = BitmapDescriptorFactory.HUE_RED;
    }

    @Override // defpackage.oj9
    public final void d(xj1 xj1Var) {
        this.j = xj1Var;
    }

    @Override // defpackage.oj9
    public final void e() {
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (this.a.isVisible()) {
            this.d.start();
        } else {
            a();
        }
    }

    @Override // defpackage.oj9
    public final void f() {
        h();
        this.g = 0;
        ((e86.a) this.b.get(0)).c = this.f.e[0];
        this.i = BitmapDescriptorFactory.HUE_RED;
        this.c.start();
    }

    @Override // defpackage.oj9
    public final void g() {
        this.j = null;
    }

    public final void h() {
        ObjectAnimator objectAnimator = this.c;
        wf3 wf3Var = this.f;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, n, BitmapDescriptorFactory.HUE_RED, 1.0f);
            this.c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (wf3Var.n * 5400.0f));
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new of3(this, (byte) 0));
        }
        if (this.d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, o, BitmapDescriptorFactory.HUE_RED, 1.0f);
            this.d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (wf3Var.n * 333.0f));
            this.d.setInterpolator(this.e);
            this.d.addListener(new of3(this, (byte) 1));
        }
    }
}
