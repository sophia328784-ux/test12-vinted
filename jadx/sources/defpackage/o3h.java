package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o3h implements t4j {
    public long a;
    public long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ q3h d;

    public o3h(boolean z, q3h q3hVar) {
        this.c = z;
        this.d = q3hVar;
        ejd.b.getClass();
        this.a = ejd.d;
        this.b = 0L;
    }

    @Override // defpackage.t4j
    public final void a() {
        a2h a2hVarG;
        ztc ztcVar;
        q0b q0bVarC;
        boolean z = this.c;
        q3h q3hVar = this.d;
        if ((z ? (ejd) ((yzh) q3hVar.o).getValue() : (ejd) ((yzh) q3hVar.f1100p).getValue()) == null || (a2hVarG = q3hVar.g()) == null) {
            return;
        }
        b1h b1hVarC = q3hVar.c(z ? a2hVarG.a : a2hVarG.b);
        if (b1hVarC == null || (q0bVarC = (ztcVar = (ztc) b1hVarC).c()) == null) {
            return;
        }
        long jA = ztcVar.a(a2hVarG, z);
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            return;
        }
        ((yzh) q3hVar.r).setValue(new ejd(q3hVar.l().X(q0bVarC, c3h.a(jA))));
        ((yzh) q3hVar.q).setValue(z ? ir8.SelectionStart : ir8.SelectionEnd);
        q3hVar.p(false);
    }

    @Override // defpackage.t4j
    public final void b(long j, d2h d2hVar) {
        q3h q3hVar = this.d;
        if (q3hVar.f() == null) {
            return;
        }
        a2h a2hVarG = q3hVar.g();
        a2hVarG.getClass();
        boolean z = this.c;
        Object objB = q3hVar.a.c.b((z ? a2hVarG.a : a2hVarG.b).c);
        if (objB == null) {
            gn9.d("SelectionRegistrar should contain the current selection's selectableIds");
            muk.u();
            return;
        }
        ztc ztcVar = (ztc) ((b1h) objB);
        q0b q0bVarC = ztcVar.c();
        if (q0bVarC == null) {
            gn9.d("Current selectable should have layout coordinates.");
            muk.u();
            return;
        }
        long jA = ztcVar.a(a2hVarG, z);
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            return;
        }
        this.a = q3hVar.l().X(q0bVarC, c3h.a(jA));
        ejd.b.getClass();
        this.b = 0L;
    }

    @Override // defpackage.t4j
    public final void c(long j) {
        q3h q3hVar = this.d;
        if (q3hVar.f() == null) {
            return;
        }
        long jG = ejd.g(this.b, j);
        this.b = jG;
        long jG2 = ejd.g(this.a, jG);
        long j2 = this.a;
        d2h.a.getClass();
        if (q3hVar.s(jG2, j2, this.c, c2h.e)) {
            this.a = jG2;
            ejd.b.getClass();
            this.b = 0L;
        }
    }

    @Override // defpackage.t4j
    public final void d() {
        q3h q3hVar = this.d;
        q3hVar.p(true);
        ((yzh) q3hVar.q).setValue(null);
        ((yzh) q3hVar.r).setValue(null);
    }

    @Override // defpackage.t4j
    public final void onCancel() {
        q3h q3hVar = this.d;
        q3hVar.p(true);
        ((yzh) q3hVar.q).setValue(null);
        ((yzh) q3hVar.r).setValue(null);
    }

    @Override // defpackage.t4j
    public final void onStop() {
        q3h q3hVar = this.d;
        q3hVar.p(true);
        ((yzh) q3hVar.q).setValue(null);
        ((yzh) q3hVar.r).setValue(null);
    }
}
