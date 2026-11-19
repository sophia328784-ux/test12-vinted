package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class dr9 implements oai {
    public static final dr9 a = new dr9();

    private dr9() {
    }

    @Override // defpackage.oai
    public final int a(Object obj, Object obj2, r2c r2cVar) {
        zq9 zq9Var = (zq9) obj;
        cr9 cr9VarD = cr9.d(zq9Var);
        r2cVar.a(cr9VarD);
        return qai.h(fpg.c, zq9Var.d(), r2cVar) + qai.f(cpg.b, (List) obj2, jhc.a, r2cVar) + t2c.h(cpg.a, cr9VarD);
    }

    @Override // defpackage.oai
    public final void b(tah tahVar, Object obj, Object obj2, r2c r2cVar) {
        tahVar.k(cpg.a, (cr9) r2cVar.c(cr9.class));
        tahVar.A(cpg.b, (List) obj2, jhc.a, r2cVar);
        tahVar.j0(cpg.c, ((zq9) obj).d(), r2cVar);
    }
}
