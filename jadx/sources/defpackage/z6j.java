package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z6j implements t4j {
    public boolean a = true;
    public u9j b;
    public d2h c;
    public final /* synthetic */ b7j d;

    public z6j(b7j b7jVar) {
        this.d = b7jVar;
        d2h.a.getClass();
        this.c = c2h.b;
    }

    @Override // defpackage.t4j
    public final void b(long j, d2h d2hVar) {
        long j2;
        y8j y8jVarD;
        y8j y8jVarD2;
        b7j b7jVar = this.d;
        if (b7jVar.o() && ((ir8) ((yzh) b7jVar.s).getValue()) == null) {
            b7jVar.y(ir8.SelectionEnd);
            b7jVar.u = -1;
            this.a = true;
            this.c = d2hVar;
            b7jVar.s();
            wcb wcbVar = b7jVar.d;
            if (wcbVar == null || (y8jVarD2 = wcbVar.d()) == null || !y8jVarD2.c(j)) {
                j2 = j;
                wcb wcbVar2 = b7jVar.d;
                if (wcbVar2 != null && (y8jVarD = wcbVar2.d()) != null) {
                    int iTransformedToOriginal = b7jVar.b.transformedToOriginal(y8jVarD.b(j2, true));
                    i7j i7jVarG = b7j.g(b7jVar.r().a, ly7.a(iTransformedToOriginal, iTransformedToOriginal));
                    b7jVar.j(false);
                    cs8 cs8Var = b7jVar.l;
                    if (cs8Var != null) {
                        fs8.b.getClass();
                        es8.f();
                        ((tne) cs8Var).a(0);
                    }
                    b7jVar.c.invoke(i7jVarG);
                    b7jVar.x = new u9j(i7jVarG.b);
                }
                this.a = false;
            } else {
                if (b7jVar.r().a.b.length() == 0) {
                    return;
                }
                b7jVar.j(false);
                i7j i7jVarR = b7jVar.r();
                u9j.b.getClass();
                i7j i7jVarA = i7j.a(i7jVarR, null, u9j.c, 5);
                d2h d2hVar2 = this.c;
                fs8.b.getClass();
                es8.f();
                long jE = b7jVar.E(i7jVarA, j, true, false, d2hVar2, true, new fs8(0));
                j2 = j;
                b7jVar.q = new u9j(jE);
                this.b = new u9j(jE);
            }
            b7jVar.z(lr8.None);
            b7jVar.f141p = j2;
            b7jVar.w(new ejd(j2));
            ejd.b.getClass();
            b7jVar.r = 0L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:24:0x00af  */
    @Override // defpackage.t4j
    public final void c(long j) {
        y8j y8jVarD;
        u9j u9jVar;
        int iB;
        long jE;
        b2h b2hVar;
        b7j b7jVar = this.d;
        if (!b7jVar.o() || b7jVar.r().a.b.length() == 0) {
            return;
        }
        b7jVar.r = ejd.g(b7jVar.r, j);
        wcb wcbVar = b7jVar.d;
        if (wcbVar != null && (y8jVarD = wcbVar.d()) != null) {
            b7jVar.w(new ejd(ejd.g(b7jVar.f141p, b7jVar.r)));
            if (b7jVar.q == null) {
                ejd ejdVarM = b7jVar.m();
                ejdVarM.getClass();
                if (y8jVarD.c(ejdVarM.a)) {
                    u9jVar = b7jVar.q;
                    if (u9jVar != null) {
                        iB = (int) (u9jVar.a >> 32);
                    } else {
                        iB = y8jVarD.b(b7jVar.f141p, false);
                    }
                    ejd ejdVarM2 = b7jVar.m();
                    ejdVarM2.getClass();
                    int iB2 = y8jVarD.b(ejdVarM2.a, false);
                    if (b7jVar.q != null && iB == iB2) {
                        return;
                    }
                    i7j i7jVarR = b7jVar.r();
                    ejd ejdVarM3 = b7jVar.m();
                    ejdVarM3.getClass();
                    long j2 = ejdVarM3.a;
                    d2h d2hVar = this.c;
                    fs8.b.getClass();
                    jE = b7jVar.E(i7jVarR, j2, false, false, d2hVar, true, new fs8(es8.j()));
                } else {
                    int iTransformedToOriginal = b7jVar.b.transformedToOriginal(y8jVarD.b(b7jVar.f141p, true));
                    jjd jjdVar = b7jVar.b;
                    ejd ejdVarM4 = b7jVar.m();
                    ejdVarM4.getClass();
                    if (iTransformedToOriginal == jjdVar.transformedToOriginal(y8jVarD.b(ejdVarM4.a, true))) {
                        d2h.a.getClass();
                        b2hVar = c2h.b;
                    } else {
                        d2h.a.getClass();
                        b2hVar = c2h.c;
                    }
                    b2h b2hVar2 = b2hVar;
                    i7j i7jVarR2 = b7jVar.r();
                    ejd ejdVarM5 = b7jVar.m();
                    ejdVarM5.getClass();
                    long j3 = ejdVarM5.a;
                    fs8.b.getClass();
                    jE = b7jVar.E(i7jVarR2, j3, false, false, b2hVar2, true, new fs8(es8.j()));
                }
            } else {
                u9jVar = b7jVar.q;
                if (u9jVar != null) {
                    iB = (int) (u9jVar.a >> 32);
                } else {
                    iB = y8jVarD.b(b7jVar.f141p, false);
                }
                ejd ejdVarM6 = b7jVar.m();
                ejdVarM6.getClass();
                int iB3 = y8jVarD.b(ejdVarM6.a, false);
                if (b7jVar.q != null) {
                }
                i7j i7jVarR3 = b7jVar.r();
                ejd ejdVarM7 = b7jVar.m();
                ejdVarM7.getClass();
                long j4 = ejdVarM7.a;
                d2h d2hVar2 = this.c;
                fs8.b.getClass();
                jE = b7jVar.E(i7jVarR3, j4, false, false, d2hVar2, true, new fs8(es8.j()));
            }
            this.b = new u9j(jE);
            if (!u9j.a(jE, b7jVar.q)) {
                this.a = false;
            }
        }
        b7jVar.D(false);
    }

    public final void e() {
        b7j b7jVar = this.d;
        b7jVar.y(null);
        b7jVar.w(null);
        d2h.a.getClass();
        this.c = c2h.b;
        b7jVar.D(true);
        u9j u9jVar = this.b;
        boolean zC = u9j.c(u9jVar != null ? u9jVar.a : b7jVar.r().b);
        b7jVar.z(zC ? lr8.Cursor : lr8.Selection);
        wcb wcbVar = b7jVar.d;
        if (wcbVar != null) {
            ((yzh) wcbVar.m).setValue(Boolean.valueOf(!zC && c7b.f(b7jVar, true)));
        }
        wcb wcbVar2 = b7jVar.d;
        if (wcbVar2 != null) {
            ((yzh) wcbVar2.n).setValue(Boolean.valueOf(!zC && c7b.f(b7jVar, false)));
        }
        wcb wcbVar3 = b7jVar.d;
        if (wcbVar3 != null) {
            ((yzh) wcbVar3.o).setValue(Boolean.valueOf(zC && c7b.f(b7jVar, true)));
        }
        if (this.a) {
            b7jVar.t(b7jVar.q);
        }
        b7jVar.q = null;
    }

    @Override // defpackage.t4j
    public final void onCancel() {
        e();
    }

    @Override // defpackage.t4j
    public final void onStop() {
        e();
    }

    @Override // defpackage.t4j
    public final void a() {
    }

    @Override // defpackage.t4j
    public final void d() {
    }
}
