package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v6j implements fqc {
    public boolean a = true;
    public u9j b;
    public final /* synthetic */ b7j c;

    public v6j(b7j b7jVar) {
        this.c = b7jVar;
    }

    @Override // defpackage.fqc
    public final boolean a(long j, d2h d2hVar, int i) {
        wcb wcbVar;
        b7j b7jVar = this.c;
        if (!b7jVar.o() || b7jVar.r().a.b.length() == 0 || (wcbVar = b7jVar.d) == null || wcbVar.d() == null) {
            return false;
        }
        w28 w28Var = b7jVar.m;
        if (w28Var != null) {
            w28.b(w28Var);
        }
        b7jVar.f141p = j;
        b7jVar.u = -1;
        b7jVar.j(true);
        long jF = f(b7jVar.r(), b7jVar.f141p, true, d2hVar);
        if (i >= 2) {
            this.a = true;
            this.b = new u9j(jF);
        }
        return true;
    }

    @Override // defpackage.fqc
    public final void b() {
        if (this.a) {
            this.c.t(this.b);
        }
    }

    @Override // defpackage.fqc
    public final boolean c(long j, d2h d2hVar) {
        wcb wcbVar;
        b7j b7jVar = this.c;
        if (!b7jVar.o() || b7jVar.r().a.b.length() == 0 || (wcbVar = b7jVar.d) == null || wcbVar.d() == null) {
            return false;
        }
        f(b7jVar.r(), j, false, d2hVar);
        return true;
    }

    @Override // defpackage.fqc
    public final boolean d(long j) {
        wcb wcbVar;
        b7j b7jVar = this.c;
        if (!b7jVar.o() || b7jVar.r().a.b.length() == 0 || (wcbVar = b7jVar.d) == null || wcbVar.d() == null) {
            return false;
        }
        i7j i7jVarR = b7jVar.r();
        d2h.a.getClass();
        f(i7jVarR, j, false, c2h.b);
        return true;
    }

    @Override // defpackage.fqc
    public final boolean e(long j) {
        b7j b7jVar = this.c;
        wcb wcbVar = b7jVar.d;
        if (wcbVar == null || wcbVar.d() == null || !b7jVar.o()) {
            return false;
        }
        b7jVar.u = -1;
        w28 w28Var = b7jVar.m;
        if (w28Var != null) {
            w28.b(w28Var);
        }
        i7j i7jVarR = b7jVar.r();
        d2h.a.getClass();
        f(i7jVarR, j, false, c2h.b);
        return true;
    }

    public final long f(i7j i7jVar, long j, boolean z, d2h d2hVar) {
        b7j b7jVar = this.c;
        long jE = b7jVar.E(i7jVar, j, z, false, d2hVar, false, null);
        if (!u9j.a(jE, this.b)) {
            this.a = false;
        }
        b7jVar.z(u9j.c(jE) ? lr8.Cursor : lr8.Selection);
        return jE;
    }
}
