package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class hhb extends oj9 {
    public static final int[] k = {pui.Targets_pay_featured_collection_VALUE, pui.Targets_processing_status_info_button_VALUE, pui.Targets_packaging_tips_VALUE, 750};
    public static final int[] l = {1267, 1000, pui.Targets_first_time_lister_education_show_help_center_VALUE, 0};
    public static final kj1 m = new kj1(Float.class, "animationFraction", 16);
    public ObjectAnimator c;
    public ObjectAnimator d;
    public final Interpolator[] e;
    public final jhb f;
    public int g;
    public boolean h;
    public float i;
    public Animatable2Compat$AnimationCallback j;

    public hhb(@NonNull Context context, @NonNull jhb jhbVar) {
        super(2);
        this.g = 0;
        this.j = null;
        this.f = jhbVar;
        this.e = new Interpolator[]{AnimationUtils.loadInterpolator(context, sgf.linear_indeterminate_line1_head_interpolator), AnimationUtils.loadInterpolator(context, sgf.linear_indeterminate_line1_tail_interpolator), AnimationUtils.loadInterpolator(context, sgf.linear_indeterminate_line2_head_interpolator), AnimationUtils.loadInterpolator(context, sgf.linear_indeterminate_line2_tail_interpolator)};
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
        jhb jhbVar = this.f;
        objectAnimator.setDuration((long) (jhbVar.n * 1800.0f));
        this.d.setDuration((long) (jhbVar.n * 1800.0f));
        i();
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
        a();
        if (this.a.isVisible()) {
            this.d.setFloatValues(this.i, 1.0f);
            this.d.setDuration((long) ((1.0f - this.i) * 1800.0f));
            this.d.start();
        }
    }

    @Override // defpackage.oj9
    public final void f() {
        h();
        i();
        this.c.start();
    }

    @Override // defpackage.oj9
    public final void g() {
        this.j = null;
    }

    public final void h() {
        ObjectAnimator objectAnimator = this.c;
        jhb jhbVar = this.f;
        kj1 kj1Var = m;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, kj1Var, BitmapDescriptorFactory.HUE_RED, 1.0f);
            this.c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (jhbVar.n * 1800.0f));
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new ghb(this, (byte) 0));
        }
        if (this.d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, kj1Var, 1.0f);
            this.d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (jhbVar.n * 1800.0f));
            this.d.setInterpolator(null);
            this.d.addListener(new ghb(this, (byte) 1));
        }
    }

    public final void i() {
        this.g = 0;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((e86.a) it.next()).c = this.f.e[0];
        }
    }
}
