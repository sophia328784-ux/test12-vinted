package defpackage;

import android.animation.ObjectAnimator;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fhb extends oj9 {
    public static final kj1 i = new kj1(Float.class, "animationFraction", 15);
    public ObjectAnimator c;
    public final ph7 d;
    public final jhb e;
    public int f;
    public boolean g;
    public float h;

    public fhb(@NonNull jhb jhbVar) {
        super(3);
        this.f = 1;
        this.e = jhbVar;
        this.d = new ph7();
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
        this.c.setDuration((long) (this.e.n * 333.0f));
        i();
    }

    @Override // defpackage.oj9
    public final void f() {
        h();
        i();
        this.c.start();
    }

    public final void h() {
        if (this.c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, i, BitmapDescriptorFactory.HUE_RED, 1.0f);
            this.c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.e.n * 333.0f));
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new fa((Object) this, (byte) 9));
        }
    }

    public final void i() {
        this.g = true;
        this.f = 1;
        for (e86.a aVar : this.b) {
            jhb jhbVar = this.e;
            aVar.c = jhbVar.e[0];
            aVar.d = jhbVar.i / 2;
        }
    }
}
