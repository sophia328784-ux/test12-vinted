package bo.app;

import defpackage.as9;
import defpackage.bre;
import defpackage.f36;
import defpackage.h14;
import defpackage.i14;
import defpackage.l42;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.q92;
import defpackage.r75;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zp6;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e2 implements we8 {
    public static final e2 a;
    private static final u9h descriptor;

    static {
        e2 e2Var = new e2();
        a = e2Var;
        bre breVar = new bre("com.braze.models.BrazeGeofence", e2Var, 12);
        breVar.j("id", false);
        breVar.j("latitude", false);
        breVar.j("longitude", false);
        breVar.j("radius", false);
        breVar.j("cooldown_enter", false);
        breVar.j("cooldown_exit", false);
        breVar.j("analytics_enabled_enter", false);
        breVar.j("analytics_enabled_exit", false);
        breVar.j("enter_events", false);
        breVar.j("exit_events", false);
        breVar.j("notification_responsiveness", false);
        breVar.j("distanceFromGeofenceRefresh", true);
        descriptor = breVar;
    }

    @Override // defpackage.we8
    public final opa[] childSerializers() {
        f36 f36Var = f36.a;
        as9 as9Var = as9.a;
        l42 l42Var = l42.a;
        return new opa[]{wfi.a, f36Var, f36Var, as9Var, as9Var, as9Var, l42Var, l42Var, l42Var, l42Var, as9Var, f36Var};
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = r75Var.c(u9hVar);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        int i5 = 0;
        String strG = null;
        double dE = 0.0d;
        double dE2 = 0.0d;
        double dE3 = 0.0d;
        boolean z = true;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                    break;
                case 1:
                    dE = h14VarC.E(u9hVar, 1);
                    i |= 2;
                    break;
                case 2:
                    dE2 = h14VarC.E(u9hVar, 2);
                    i |= 4;
                    break;
                case 3:
                    i2 = h14VarC.i(u9hVar, 3);
                    i |= 8;
                    break;
                case 4:
                    i3 = h14VarC.i(u9hVar, 4);
                    i |= 16;
                    break;
                case 5:
                    i4 = h14VarC.i(u9hVar, 5);
                    i |= 32;
                    break;
                case 6:
                    zC = h14VarC.C(u9hVar, 6);
                    i |= 64;
                    break;
                case 7:
                    zC2 = h14VarC.C(u9hVar, 7);
                    i |= 128;
                    break;
                case 8:
                    zC3 = h14VarC.C(u9hVar, 8);
                    i |= 256;
                    break;
                case 9:
                    zC4 = h14VarC.C(u9hVar, 9);
                    i |= 512;
                    break;
                case 10:
                    i5 = h14VarC.i(u9hVar, 10);
                    i |= 1024;
                    break;
                case 11:
                    dE3 = h14VarC.E(u9hVar, 11);
                    i |= 2048;
                    break;
                default:
                    muk.d(iQ);
                    return null;
            }
        }
        h14VarC.b(u9hVar);
        return new q92(i, strG, dE, dE2, i2, i3, i4, zC, zC2, zC3, zC4, i5, dE3, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        q92 q92Var = (q92) obj;
        zp6Var.getClass();
        q92Var.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = zp6Var.c(u9hVar);
        i14VarC.v(u9hVar, 0, q92Var.b);
        i14VarC.h(u9hVar, 1, q92Var.c);
        i14VarC.h(u9hVar, 2, q92Var.d);
        i14VarC.D(3, q92Var.e, u9hVar);
        i14VarC.D(4, q92Var.f, u9hVar);
        i14VarC.D(5, q92Var.g, u9hVar);
        i14VarC.t(u9hVar, 6, q92Var.h);
        i14VarC.t(u9hVar, 7, q92Var.i);
        i14VarC.t(u9hVar, 8, q92Var.j);
        i14VarC.t(u9hVar, 9, q92Var.k);
        i14VarC.D(10, q92Var.l, u9hVar);
        if (i14VarC.e(u9hVar) || Double.compare(q92Var.m, -1.0d) != 0) {
            i14VarC.h(u9hVar, 11, q92Var.m);
        }
        i14VarC.b(u9hVar);
    }
}
