package bo.app;

import defpackage.arb;
import defpackage.bre;
import defpackage.h14;
import defpackage.i14;
import defpackage.if1;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.se2;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zp6;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements we8 {
    public static final o a;
    private static final u9h descriptor;

    static {
        o oVar = new o();
        a = oVar;
        bre breVar = new bre("com.braze.models.BannerPendingDismissal", oVar, 3);
        breVar.j("banner_id", false);
        breVar.j("stable_key", true);
        breVar.j("dismissal_time", false);
        descriptor = breVar;
    }

    @Override // defpackage.we8
    public final opa[] childSerializers() {
        wfi wfiVar = wfi.a;
        return new opa[]{wfiVar, se2.d(wfiVar), arb.a};
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = r75Var.c(u9hVar);
        int i = 0;
        String strG = null;
        String str = null;
        long jM = 0;
        boolean z = true;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strG = h14VarC.g(u9hVar, 0);
                i |= 1;
            } else if (iQ == 1) {
                str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                i |= 2;
            } else {
                if (iQ != 2) {
                    muk.d(iQ);
                    return null;
                }
                jM = h14VarC.m(u9hVar, 2);
                i |= 4;
            }
        }
        h14VarC.b(u9hVar);
        return new if1(i, strG, str, jM, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        if1 if1Var = (if1) obj;
        zp6Var.getClass();
        if1Var.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = zp6Var.c(u9hVar);
        String str = if1Var.a;
        String str2 = if1Var.b;
        i14VarC.v(u9hVar, 0, str);
        if (i14VarC.e(u9hVar) || str2 != null) {
            i14VarC.F(u9hVar, 1, wfi.a, str2);
        }
        i14VarC.f(u9hVar, 2, if1Var.c);
        i14VarC.b(u9hVar);
    }
}
