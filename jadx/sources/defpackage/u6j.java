package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u6j implements t4j {
    public final /* synthetic */ b7j a;
    public final /* synthetic */ boolean b;

    public u6j(b7j b7jVar, boolean z) {
        this.a = b7jVar;
        this.b = z;
    }

    @Override // defpackage.t4j
    public final void a() {
        y8j y8jVarD;
        boolean z = this.b;
        ir8 ir8Var = z ? ir8.SelectionStart : ir8.SelectionEnd;
        b7j b7jVar = this.a;
        b7jVar.y(ir8Var);
        long jA = c3h.a(b7jVar.p(z));
        wcb wcbVar = b7jVar.d;
        if (wcbVar == null || (y8jVarD = wcbVar.d()) == null) {
            return;
        }
        long jE = y8jVarD.e(jA);
        b7jVar.f141p = jE;
        b7jVar.w(new ejd(jE));
        ejd.b.getClass();
        b7jVar.r = 0L;
        b7jVar.u = -1;
        wcb wcbVar2 = b7jVar.d;
        if (wcbVar2 != null) {
            ((yzh) wcbVar2.q).setValue(Boolean.TRUE);
        }
        b7jVar.D(false);
    }

    @Override // defpackage.t4j
    public final void c(long j) {
        b7j b7jVar = this.a;
        long jG = ejd.g(b7jVar.r, j);
        b7jVar.r = jG;
        b7jVar.w(new ejd(ejd.g(b7jVar.f141p, jG)));
        i7j i7jVarR = b7jVar.r();
        ejd ejdVarM = b7jVar.m();
        ejdVarM.getClass();
        long j2 = ejdVarM.a;
        d2h.a.getClass();
        b2h b2hVar = c2h.e;
        fs8.b.getClass();
        b7jVar.E(i7jVarR, j2, false, this.b, b2hVar, true, new fs8(es8.j()));
        b7jVar.D(false);
    }

    @Override // defpackage.t4j
    public final void d() {
        b7j b7jVar = this.a;
        b7jVar.y(null);
        b7jVar.w(null);
        b7jVar.D(true);
    }

    @Override // defpackage.t4j
    public final void onStop() {
        b7j b7jVar = this.a;
        b7jVar.y(null);
        b7jVar.w(null);
        b7jVar.D(true);
    }

    @Override // defpackage.t4j
    public final void onCancel() {
    }

    @Override // defpackage.t4j
    public final void b(long j, d2h d2hVar) {
    }
}
