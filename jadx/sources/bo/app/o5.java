package bo.app;

import defpackage.ahm;
import defpackage.h92;
import defpackage.ja2;
import defpackage.tu5;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o5 {
    public final void a(h92 h92Var, JSONObject jSONObject, tu5 tu5Var, Object obj) {
        h92Var.getClass();
        tu5Var.getClass();
        if (!h92Var.isDeviceObjectAllowlistEnabled() || h92Var.getDeviceObjectAllowlist().contains(tu5Var)) {
            jSONObject.putOpt(tu5Var.getKey(), obj);
        } else {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new ahm(tu5Var, (byte) 25), 6);
        }
    }

    public static final String a(tu5 tu5Var) {
        return "Not adding device key <" + tu5Var + "> to export due to allowlist restrictions.";
    }
}
