package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zcj extends mlc implements g1b {
    public gt9 a;
    public boolean b;
    public gt7 c;
    public boolean d;
    public d40 e;
    public d40 f;
    public float g = Float.NaN;
    public float h = Float.NaN;

    public zcj(gt9 gt9Var, boolean z, gt7 gt7Var) {
        this.a = gt9Var;
        this.b = z;
        this.c = gt7Var;
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        float f;
        byte b = 0;
        byte b2 = 1;
        boolean z = (h6cVar.y(m74.h(j)) == 0 || h6cVar.l0(m74.g(j)) == 0) ? false : true;
        if (this.d) {
            gpi.a.getClass();
            f = gpi.o;
        } else {
            f = (z || this.b) ? fpi.a : fpi.b;
        }
        float fU0 = p6cVar.u0(f);
        d40 d40Var = this.f;
        int iFloatValue = (int) (d40Var != null ? ((Number) d40Var.e()).floatValue() : fU0);
        m74.b.getClass();
        ume umeVarQ0 = h6cVar.q0(k74.c(iFloatValue, iFloatValue));
        float F = fpi.d - p6cVar.F(fU0);
        o36 o36Var = p36.b;
        float fU1 = p6cVar.u0(F / 2.0f);
        float fU2 = p6cVar.u0((fpi.c - fpi.a) - fpi.e);
        boolean z2 = this.d;
        if (z2 && this.b) {
            gpi.a.getClass();
            fU1 = fU2 - p6cVar.u0(gpi.t);
        } else if (z2 && !this.b) {
            gpi.a.getClass();
            fU1 = p6cVar.u0(gpi.t);
        } else if (this.b) {
            fU1 = fU2;
        }
        d40 d40Var2 = this.f;
        Continuation continuation = null;
        if (!Intrinsics.b(d40Var2 != null ? (Float) ((yzh) d40Var2.e).getValue() : null, fU0)) {
            je2.c(getCoroutineScope(), null, null, new wcj(this, fU0, continuation, b), 3);
        }
        d40 d40Var3 = this.e;
        if (!Intrinsics.b(d40Var3 != null ? (Float) ((yzh) d40Var3.e).getValue() : null, fU1)) {
            je2.c(getCoroutineScope(), null, null, new wcj(this, fU1, continuation, b2), 3);
        }
        if (Float.isNaN(this.h) && Float.isNaN(this.g)) {
            this.h = fU0;
            this.g = fU1;
        }
        return p6c.G(p6cVar, iFloatValue, iFloatValue, new kx(umeVarQ0, this, fU1));
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        je2.c(getCoroutineScope(), null, null, new ycj(this, null), 3);
    }
}
