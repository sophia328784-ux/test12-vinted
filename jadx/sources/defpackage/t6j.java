package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t6j implements t4j {
    public final /* synthetic */ b7j a;

    public t6j(b7j b7jVar) {
        this.a = b7jVar;
    }

    @Override // defpackage.t4j
    public final void b(long j, d2h d2hVar) {
        y8j y8jVarD;
        b7j b7jVar = this.a;
        long jA = c3h.a(b7jVar.p(true));
        wcb wcbVar = b7jVar.d;
        if (wcbVar == null || (y8jVarD = wcbVar.d()) == null) {
            return;
        }
        long jE = y8jVarD.e(jA);
        b7jVar.f141p = jE;
        b7jVar.w(new ejd(jE));
        ejd.b.getClass();
        b7jVar.r = 0L;
        b7jVar.y(ir8.Cursor);
        b7jVar.D(false);
    }

    @Override // defpackage.t4j
    public final void c(long j) {
        y8j y8jVarD;
        cs8 cs8Var;
        b7j b7jVar = this.a;
        b7jVar.r = ejd.g(b7jVar.r, j);
        wcb wcbVar = b7jVar.d;
        if (wcbVar == null || (y8jVarD = wcbVar.d()) == null) {
            return;
        }
        b7jVar.w(new ejd(ejd.g(b7jVar.f141p, b7jVar.r)));
        jjd jjdVar = b7jVar.b;
        ejd ejdVarM = b7jVar.m();
        ejdVarM.getClass();
        int iTransformedToOriginal = jjdVar.transformedToOriginal(y8jVarD.b(ejdVarM.a, true));
        long jA = ly7.a(iTransformedToOriginal, iTransformedToOriginal);
        if (u9j.b(jA, b7jVar.r().b)) {
            return;
        }
        wcb wcbVar2 = b7jVar.d;
        if ((wcbVar2 == null || ((Boolean) ((yzh) wcbVar2.q).getValue()).booleanValue()) && (cs8Var = b7jVar.l) != null) {
            fs8.b.getClass();
            ((tne) cs8Var).a(es8.j());
        }
        b7jVar.c.invoke(b7j.g(b7jVar.r().a, jA));
        b7jVar.x = new u9j(jA);
    }

    @Override // defpackage.t4j
    public final void d() {
        b7j b7jVar = this.a;
        b7jVar.y(null);
        b7jVar.w(null);
    }

    @Override // defpackage.t4j
    public final void onStop() {
        b7j b7jVar = this.a;
        b7jVar.y(null);
        b7jVar.w(null);
    }

    @Override // defpackage.t4j
    public final void a() {
    }

    @Override // defpackage.t4j
    public final void onCancel() {
    }
}
