package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x3h implements t4j {
    public long a;
    public long b;
    public long c;
    public d2h d;
    public final /* synthetic */ v3h e;
    public final /* synthetic */ v3h f;
    public final /* synthetic */ z3h g;

    public x3h(v3h v3hVar, v3h v3hVar2, z3h z3hVar) {
        this.e = v3hVar;
        this.f = v3hVar2;
        this.g = z3hVar;
        ejd.b.getClass();
        long j = ejd.d;
        this.a = j;
        this.b = j;
        this.c = 0L;
        d2h.a.getClass();
        this.d = c2h.b;
    }

    @Override // defpackage.t4j
    public final void b(long j, d2h d2hVar) {
        this.d = d2hVar;
        q0b q0bVar = (q0b) this.f.invoke();
        z3h z3hVar = this.g;
        if (q0bVar != null) {
            if (!q0bVar.C()) {
                return;
            }
            ((a4h) z3hVar).e(q0bVar, j, this.d, true);
            this.a = j;
            ejd.b.getClass();
            this.b = q0bVar.w(0L);
        }
        if (b4h.a(z3hVar, ((Number) this.e.invoke()).longValue())) {
            ejd.b.getClass();
            this.c = 0L;
        }
    }

    @Override // defpackage.t4j
    public final void c(long j) {
        q0b q0bVar = (q0b) this.f.invoke();
        if (q0bVar == null || !q0bVar.C()) {
            return;
        }
        long jLongValue = ((Number) this.e.invoke()).longValue();
        z3h z3hVar = this.g;
        if (b4h.a(z3hVar, jLongValue)) {
            this.c = ejd.g(this.c, j);
            ejd.b.getClass();
            long jF = ejd.f(ejd.g(this.a, this.c), ejd.f(q0bVar.w(0L), this.b));
            if (((a4h) z3hVar).c(q0bVar, jF, this.a, this.d, true)) {
                this.a = jF;
                this.b = q0bVar.w(0L);
                this.c = 0L;
            }
        }
    }

    @Override // defpackage.t4j
    public final void onCancel() {
        long jLongValue = ((Number) this.e.invoke()).longValue();
        z3h z3hVar = this.g;
        if (b4h.a(z3hVar, jLongValue)) {
            ((a4h) z3hVar).d();
        }
        ejd.b.getClass();
        long j = ejd.d;
        this.a = j;
        this.b = j;
    }

    @Override // defpackage.t4j
    public final void onStop() {
        long jLongValue = ((Number) this.e.invoke()).longValue();
        z3h z3hVar = this.g;
        if (b4h.a(z3hVar, jLongValue)) {
            ((a4h) z3hVar).d();
        }
        ejd.b.getClass();
        long j = ejd.d;
        this.a = j;
        this.b = j;
    }

    @Override // defpackage.t4j
    public final void a() {
    }

    @Override // defpackage.t4j
    public final void d() {
    }
}
