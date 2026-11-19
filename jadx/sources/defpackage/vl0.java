package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class vl0 {
    public final xl0 a = new xl0(null, 1, 0 == true ? 1 : 0);

    public final JSONObject a() {
        String str;
        xl0 xl0Var = this.a;
        try {
            JSONObject jSONObjectA = new ll0(new nl0(xl0Var)).a();
            if (xl0Var.i != null) {
                str = "fe";
            } else if (xl0Var.h != null) {
                str = "ae";
            } else if (xl0Var.k != null) {
                str = "ce";
            } else if (xl0Var.g != null) {
                str = "be";
            } else if (xl0Var.j != null) {
                str = "ie";
            } else {
                str = xl0Var.l != null ? "vce" : "";
            }
            return new bm0("funnel", str, jSONObjectA).a();
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Error building the perf metrics object from builder", e);
            return null;
        }
    }

    public final void b(String str) {
        if (str != null) {
            this.a.c = str;
        }
    }
}
