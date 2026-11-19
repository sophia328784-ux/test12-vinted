package bo.app;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.bre;
import defpackage.h14;
import defpackage.i14;
import defpackage.kj7;
import defpackage.l42;
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
public final /* synthetic */ class t8 implements we8 {
    public static final t8 a;
    private static final u9h descriptor;

    static {
        t8 t8Var = new t8();
        a = t8Var;
        bre breVar = new bre("com.braze.models.FeatureFlag", t8Var, 4);
        breVar.j("id", false);
        breVar.j("enabled", false);
        breVar.j("properties", false);
        breVar.j(DownloadCommon.DOWNLOAD_REPORT_FIND_TOTAL_SIZE, true);
        descriptor = breVar;
    }

    @Override // defpackage.we8
    public final opa[] childSerializers() {
        wfi wfiVar = wfi.a;
        return new opa[]{wfiVar, l42.a, wfiVar, se2.d(wfiVar)};
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = r75Var.c(u9hVar);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strG = null;
        String strG2 = null;
        String str = null;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strG = h14VarC.g(u9hVar, 0);
                i |= 1;
            } else if (iQ == 1) {
                zC = h14VarC.C(u9hVar, 1);
                i |= 2;
            } else if (iQ == 2) {
                strG2 = h14VarC.g(u9hVar, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    muk.d(iQ);
                    return null;
                }
                str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
                i |= 8;
            }
        }
        h14VarC.b(u9hVar);
        return new kj7(i, strG, zC, strG2, str, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        kj7 kj7Var = (kj7) obj;
        zp6Var.getClass();
        kj7Var.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = zp6Var.c(u9hVar);
        String str = kj7Var.a;
        String str2 = kj7Var.d;
        i14VarC.v(u9hVar, 0, str);
        i14VarC.t(u9hVar, 1, kj7Var.b);
        i14VarC.v(u9hVar, 2, kj7Var.c);
        if (i14VarC.e(u9hVar) || str2 != null) {
            i14VarC.F(u9hVar, 3, wfi.a, str2);
        }
        i14VarC.b(u9hVar);
    }
}
