package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s2h implements fqc {
    public long a;
    public final /* synthetic */ p2h b;
    public final /* synthetic */ z3h c;
    public final /* synthetic */ long d;

    public s2h(p2h p2hVar, z3h z3hVar, long j) {
        this.b = p2hVar;
        this.c = z3hVar;
        this.d = j;
        ejd.b.getClass();
        this.a = 0L;
    }

    @Override // defpackage.fqc
    public final boolean a(long j, d2h d2hVar, int i) {
        q0b q0bVar = (q0b) this.b.invoke();
        if (q0bVar == null || !q0bVar.C()) {
            return false;
        }
        a4h a4hVar = (a4h) this.c;
        a4hVar.e(q0bVar, j, d2hVar, false);
        this.a = j;
        return b4h.a(a4hVar, this.d);
    }

    @Override // defpackage.fqc
    public final void b() {
        ((a4h) this.c).d();
    }

    @Override // defpackage.fqc
    public final boolean c(long j, d2h d2hVar) {
        q0b q0bVar = (q0b) this.b.invoke();
        if (q0bVar == null) {
            return true;
        }
        if (!q0bVar.C()) {
            return false;
        }
        z3h z3hVar = this.c;
        if (!b4h.a(z3hVar, this.d)) {
            return false;
        }
        if (!((a4h) z3hVar).c(q0bVar, j, this.a, d2hVar, false)) {
            return true;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.fqc
    public final boolean d(long j) {
        q0b q0bVar = (q0b) this.b.invoke();
        if (q0bVar == null) {
            return true;
        }
        if (!q0bVar.C()) {
            return false;
        }
        z3h z3hVar = this.c;
        if (!b4h.a(z3hVar, this.d)) {
            return false;
        }
        long j2 = this.a;
        d2h.a.getClass();
        if (!((a4h) z3hVar).c(q0bVar, j, j2, c2h.b, false)) {
            return true;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.fqc
    public final boolean e(long j) {
        q0b q0bVar = (q0b) this.b.invoke();
        if (q0bVar == null || !q0bVar.C()) {
            return false;
        }
        long j2 = this.a;
        d2h.a.getClass();
        b2h b2hVar = c2h.b;
        a4h a4hVar = (a4h) this.c;
        if (a4hVar.c(q0bVar, j, j2, b2hVar, false)) {
            this.a = j;
        }
        return b4h.a(a4hVar, this.d);
    }
}
