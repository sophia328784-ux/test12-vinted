package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class pg5 extends a59 {
    public final d29 a;
    public final CoroutineContext b;
    public final w59 c;
    public final h49 d;
    public final mc8 e;
    public final mc8 f;
    public final xo2 g;
    public final jt8 h;

    public pg5(d29 d29Var, d59 d59Var) {
        d29Var.getClass();
        d59Var.getClass();
        this.a = d29Var;
        this.b = d59Var.f;
        this.c = d59Var.a;
        this.d = d59Var.d;
        this.e = d59Var.b;
        this.f = d59Var.g;
        Object obj = d59Var.e;
        xo2 xo2Var = obj instanceof xo2 ? (xo2) obj : null;
        if (xo2Var == null) {
            xo2.a.getClass();
            xo2Var = wo2.b;
        }
        this.g = xo2Var;
        this.h = d59Var.c;
    }

    @Override // defpackage.t39
    public final jt8 a() {
        return this.h;
    }

    @Override // defpackage.a59
    public final d29 a0() {
        return this.a;
    }

    @Override // defpackage.a59
    public final xo2 b() {
        return this.g;
    }

    @Override // defpackage.a59
    public final mc8 c() {
        return this.e;
    }

    @Override // defpackage.a59
    public final mc8 d() {
        return this.f;
    }

    @Override // defpackage.a59
    public final w59 e() {
        return this.c;
    }

    @Override // defpackage.a59
    public final h49 g() {
        return this.d;
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.b;
    }
}
