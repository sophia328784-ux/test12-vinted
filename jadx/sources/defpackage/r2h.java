package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r2h implements t4j {
    public long a;
    public long b;
    public d2h c;
    public final /* synthetic */ p2h d;
    public final /* synthetic */ z3h e;
    public final /* synthetic */ long f;

    public r2h(p2h p2hVar, z3h z3hVar, long j) {
        this.d = p2hVar;
        this.e = z3hVar;
        this.f = j;
        ejd.b.getClass();
        this.a = 0L;
        this.b = 0L;
        d2h.a.getClass();
        this.c = c2h.b;
    }

    @Override // defpackage.t4j
    public final void b(long j, d2h d2hVar) {
        this.c = d2hVar;
        q0b q0bVar = (q0b) this.d.invoke();
        z3h z3hVar = this.e;
        if (q0bVar != null) {
            if (!q0bVar.C()) {
                return;
            }
            ((a4h) z3hVar).e(q0bVar, j, this.c, true);
            this.a = j;
        }
        if (b4h.a(z3hVar, this.f)) {
            ejd.b.getClass();
            this.b = 0L;
        }
    }

    @Override // defpackage.t4j
    public final void c(long j) {
        q0b q0bVar = (q0b) this.d.invoke();
        if (q0bVar == null || !q0bVar.C()) {
            return;
        }
        z3h z3hVar = this.e;
        if (b4h.a(z3hVar, this.f)) {
            long jG = ejd.g(this.b, j);
            this.b = jG;
            long jG2 = ejd.g(this.a, jG);
            if (((a4h) z3hVar).c(q0bVar, jG2, this.a, this.c, true)) {
                this.a = jG2;
                ejd.b.getClass();
                this.b = 0L;
            }
        }
    }

    @Override // defpackage.t4j
    public final void onCancel() {
        long j = this.f;
        z3h z3hVar = this.e;
        if (b4h.a(z3hVar, j)) {
            ((a4h) z3hVar).d();
        }
    }

    @Override // defpackage.t4j
    public final void onStop() {
        long j = this.f;
        z3h z3hVar = this.e;
        if (b4h.a(z3hVar, j)) {
            ((a4h) z3hVar).d();
        }
    }

    @Override // defpackage.t4j
    public final void a() {
    }

    @Override // defpackage.t4j
    public final void d() {
    }
}
