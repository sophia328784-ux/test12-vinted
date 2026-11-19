package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class er9 implements oai {
    public static final er9 a = new er9();

    private er9() {
    }

    @Override // defpackage.oai
    public final int a(Object obj, Object obj2, r2c r2cVar) {
        zq9 zq9Var = (zq9) obj;
        cr9 cr9VarD = cr9.d(zq9Var);
        r2cVar.a(cr9VarD);
        return qai.h(fpg.c, zq9Var.d(), r2cVar) + qai.f(fpg.b, (List) obj2, z3i.a, r2cVar) + t2c.h(fpg.a, cr9VarD);
    }

    @Override // defpackage.oai
    public final void b(tah tahVar, Object obj, Object obj2, r2c r2cVar) {
        tahVar.k(fpg.a, (cr9) r2cVar.c(cr9.class));
        tahVar.A(fpg.b, (List) obj2, z3i.a, r2cVar);
        tahVar.j0(fpg.c, ((zq9) obj).d(), r2cVar);
    }
}
