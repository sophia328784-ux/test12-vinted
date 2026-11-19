package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n96 extends w2e {
    public final mfh a;
    public final ffh b;
    public final q96 c;
    public float d;
    public rp3 e;

    public n96(mfh mfhVar, ffh ffhVar, q96 q96Var) {
        this.a = mfhVar;
        this.b = ffhVar;
        this.c = q96Var;
        this.d = 1.0f;
        s0b s0bVar = s0b.Ltr;
    }

    @Override // defpackage.w2e
    public final boolean applyAlpha(float f) {
        this.d = f;
        return true;
    }

    @Override // defpackage.w2e
    public final boolean applyColorFilter(rp3 rp3Var) {
        this.e = rp3Var;
        return true;
    }

    @Override // defpackage.w2e
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc */
    public final long mo16getIntrinsicSizeNHjbRc() {
        xuh.b.getClass();
        return xuh.c;
    }

    @Override // defpackage.w2e
    public final void onDraw(t66 t66Var) {
        o96 o96VarA = this.c.a(this.a, t66Var.b(), t66Var.getLayoutDirection(), t66Var, this.b);
        ffh ffhVar = o96VarA.i;
        ffh ffhVar2 = this.b;
        float fU0 = t66Var.u0(s36.a(ffhVar2.c));
        float fU1 = t66Var.u0(s36.b(ffhVar2.c));
        t66Var.I().a.m(fU0, fU1);
        try {
            o96VarA.b(t66Var, this.e, t66Var.b(), ffhVar.e, ffhVar.f, b.b(this.d * ffhVar.g, BitmapDescriptorFactory.HUE_RED, 1.0f), ffhVar.d);
        } finally {
            t66Var.I().a.m(-fU0, -fU1);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n96(mfh mfhVar, ffh ffhVar) {
        this(mfhVar, ffhVar, p96.b);
        q96.a.getClass();
    }
}
