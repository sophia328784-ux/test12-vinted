package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y1b implements yhi {
    public final /* synthetic */ r1b a;
    public final /* synthetic */ Object b;

    public y1b(r1b r1bVar, Object obj) {
        this.a = r1bVar;
        this.b = obj;
    }

    public final r1b.b a() {
        r1b r1bVar = this.a;
        k1b k1bVar = (k1b) r1bVar.j.d(this.b);
        if (k1bVar != null) {
            return (r1b.b) r1bVar.f.d(k1bVar);
        }
        return null;
    }

    @Override // defpackage.yhi
    public final zhi apply() {
        r1b.b bVarA = a();
        r1b r1bVar = this.a;
        if (bVarA != null) {
            r1bVar.b(bVarA, false);
        }
        return r1bVar.e(this.b);
    }

    @Override // defpackage.yhi
    public final boolean b() {
        z7e z7eVar;
        r1b.b bVarA = a();
        if (bVarA == null || (z7eVar = bVarA.f) == null) {
            return true;
        }
        return z7eVar.e();
    }

    @Override // defpackage.yhi
    public final void cancel() {
        r1b.b bVarA = a();
        if ((bVarA != null ? bVarA.f : null) != null) {
            this.a.h(this.b);
        }
    }

    @Override // defpackage.yhi
    public final boolean g(ry0 ry0Var) {
        r1b.b bVarA = a();
        z7e z7eVar = bVarA != null ? bVarA.f : null;
        if (z7eVar == null || z7eVar.e()) {
            return true;
        }
        ezh.e.getClass();
        ezh ezhVarA = ezh.a.a();
        Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
        ezh ezhVarB = ezh.a.b(ezhVarA);
        try {
            boolean zI = z7eVar.i(ry0Var);
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            return zI;
        } catch (Throwable th) {
            try {
                bVarA.getClass();
                throw th;
            } catch (Throwable th2) {
                ezh.a.e(ezhVarA, ezhVarB, function1E);
                throw th2;
            }
        }
    }
}
