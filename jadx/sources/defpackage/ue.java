package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ue {
    public static final ut9 g = ut9.a(ou0.STRING, "activity.name");
    public final AtomicReference a;
    public final uij b;
    public final String c;
    public final String d;
    public final rg0 e;
    public final ec f;

    public ue(te teVar) {
        this.a = teVar.c;
        this.b = teVar.d;
        this.c = teVar.a.getClass().getSimpleName();
        this.d = teVar.b;
        this.e = teVar.e;
        this.f = teVar.f;
    }

    public final void a(String str) {
        this.f.a(str);
    }

    public final e3i b(String str, e3i e3iVar) {
        g3i g3iVarB = this.b.a(str).b(g, this.c);
        if (e3iVar != null) {
            g3iVarB.d(((mn0) sb4.current()).a(h3i.a, e3iVar));
        }
        e3i e3iVarC = g3iVarB.c();
        e3iVarC.b(seg.b, this.d);
        return e3iVarC;
    }

    public final void c() throws Exception {
        rg0 rg0Var = this.e;
        e3i e3iVar = rg0Var.c;
        if (e3iVar != null && !rg0Var.e) {
            e3iVar.e(rg0Var.a.a());
        }
        rg0Var.c = null;
        ec ecVar = this.f;
        vog vogVar = ecVar.c;
        if (vogVar != null) {
            vogVar.close();
            ecVar.c = null;
        }
        e3i e3iVar2 = ecVar.b;
        if (e3iVar2 != null) {
            e3iVar2.end();
            ecVar.b = null;
        }
    }
}
