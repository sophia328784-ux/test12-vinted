package bo.app;

import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface v9 {
    static void a(v9 v9Var, hc hcVar, int i) {
        if ((i & 1) != 0) {
            hcVar = new hc();
        }
        w2 w2Var = w2.UNKNOWN;
        r2 r2Var = (r2) v9Var;
        r2Var.getClass();
        Pair pairA = r2Var.f.a();
        if (pairA != null) {
            hcVar.c = new gc(((Number) pairA.a).longValue(), ((Boolean) pairA.b).booleanValue());
        }
        if (r2Var.u.get()) {
            hcVar.b = Boolean.TRUE;
        }
        hcVar.a = r2Var.b;
        r2Var.a(new d5(r2Var.f, r2Var.e.getBaseUrlForRequests(), new ic(hcVar.a, hcVar.b, hcVar.c), w2Var));
        r2Var.u.set(false);
    }
}
