package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y3h implements fqc {
    public long a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ z3h c;
    public final /* synthetic */ Function0 d;

    public y3h(v3h v3hVar, z3h z3hVar, Function0 function0) {
        this.b = v3hVar;
        this.c = z3hVar;
        this.d = function0;
        ejd.b.getClass();
        this.a = 0L;
    }

    @Override // defpackage.fqc
    public final boolean a(long j, d2h d2hVar, int i) {
        q0b q0bVar = (q0b) this.d.invoke();
        if (q0bVar == null || !q0bVar.C()) {
            return false;
        }
        ((a4h) this.c).e(q0bVar, j, d2hVar, false);
        this.a = j;
        return f();
    }

    @Override // defpackage.fqc
    public final void b() {
        ((a4h) this.c).d();
    }

    @Override // defpackage.fqc
    public final boolean c(long j, d2h d2hVar) {
        q0b q0bVar = (q0b) this.d.invoke();
        if (q0bVar == null) {
            return true;
        }
        if (!q0bVar.C() || !f()) {
            return false;
        }
        if (!((a4h) this.c).c(q0bVar, j, this.a, d2hVar, false)) {
            return true;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.fqc
    public final boolean d(long j) {
        q0b q0bVar = (q0b) this.d.invoke();
        if (q0bVar == null) {
            return true;
        }
        if (!q0bVar.C() || !f()) {
            return false;
        }
        long j2 = this.a;
        d2h.a.getClass();
        if (!((a4h) this.c).c(q0bVar, j, j2, c2h.b, false)) {
            return true;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.fqc
    public final boolean e(long j) {
        q0b q0bVar = (q0b) this.d.invoke();
        if (q0bVar == null || !q0bVar.C()) {
            return false;
        }
        long j2 = this.a;
        d2h.a.getClass();
        if (((a4h) this.c).c(q0bVar, j, j2, c2h.b, false)) {
            this.a = j;
        }
        return f();
    }

    public final boolean f() {
        Function0 function0 = this.b;
        if (function0 == null) {
            return true;
        }
        return b4h.a(this.c, ((Number) function0.invoke()).longValue());
    }
}
