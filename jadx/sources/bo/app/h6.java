package bo.app;

import defpackage.ahm;
import defpackage.h92;
import defpackage.ja2;
import defpackage.o45;
import defpackage.qgm;
import defpackage.r05;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h6 {
    public final void a(h92 h92Var, re reVar, y9 y9Var, String str) {
        h92Var.getClass();
        reVar.getClass();
        y9Var.getClass();
        v2 v2Var = (v2) y9Var;
        v2Var.g = str;
        v2Var.h = h92Var.getBrazeApiKey().a;
        v2Var.i = "43.1.1";
        long jF = o45.f();
        v2Var.f = Long.valueOf(jF);
        v2Var.e = Long.valueOf(jF / 1000);
        if (!h92Var.isSdkAuthenticationEnabled()) {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new qgm((byte) 26), 6);
        } else {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new ahm(reVar, (byte) 3), 6);
            v2Var.k = String.valueOf(reVar.d.readData(r05.SDK_AUTH, ""));
        }
    }

    public static final String a(re reVar) {
        return "Adding SDK Auth token to request '" + String.valueOf(reVar.d.readData(r05.SDK_AUTH, "")) + '\'';
    }

    public static final String a() {
        return "SDK Auth is disabled, not adding signature to request";
    }
}
