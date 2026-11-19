package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class og5 implements o49 {
    public final d29 a;
    public final w39 b;
    public final p5k c;
    public final jt8 d;
    public final tu0 e;

    public og5(d29 d29Var, q49 q49Var) {
        d29Var.getClass();
        q49Var.getClass();
        this.a = d29Var;
        this.b = q49Var.b;
        this.c = q49Var.a;
        this.d = q49Var.c;
        this.e = q49Var.e;
    }

    @Override // defpackage.t39
    public final jt8 a() {
        return this.d;
    }

    @Override // defpackage.o49
    public final d29 a0() {
        return this.a;
    }

    @Override // defpackage.o49
    public final tu0 getAttributes() {
        return this.e;
    }

    @Override // defpackage.o49, defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.a.getCoroutineContext();
    }

    @Override // defpackage.o49
    public final w39 getMethod() {
        return this.b;
    }

    @Override // defpackage.o49
    public final p5k getUrl() {
        return this.c;
    }
}
