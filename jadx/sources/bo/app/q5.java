package bo.app;

import defpackage.ja2;
import defpackage.qma;
import defpackage.s0n;
import defpackage.tu5;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q5 {
    public static final String b() {
        return "shouldReportPushPermissionsAsGranted: Returning true given that push is permissible now and notifications enabled transitioned to true.";
    }

    public static final String c() {
        return "shouldReportPushPermissionsAsGranted: Returning true since notifications enabled is true and device has upgraded to Tiramisu or beyond.";
    }

    public static final String d() {
        return "Returning false for shouldReportPushPermissionsAsGranted.";
    }

    public final boolean a(JSONObject jSONObject, JSONObject jSONObject2, int i, int i2) {
        boolean z = i2 >= 33;
        boolean z2 = i < 33 && z;
        tu5 tu5Var = tu5.NOTIFICATIONS_ENABLED;
        boolean zOptBoolean = jSONObject2.optBoolean(tu5Var.getKey(), false);
        boolean z3 = zOptBoolean && !jSONObject.optBoolean(tu5Var.getKey(), false);
        if (z && z3) {
            ja2.c(ja2.a, this, null, null, false, new s0n((byte) 8), 7);
            return true;
        }
        if (zOptBoolean && z2) {
            ja2.c(ja2.a, this, null, null, false, new s0n((byte) 9), 7);
            return true;
        }
        ja2.c(ja2.a, this, ja2.a.V, null, false, new s0n((byte) 10), 6);
        return false;
    }

    public static final String a() {
        return "Caught json exception while creating the diff. Returning null";
    }

    public final JSONObject a(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject jSONObject3 = new JSONObject();
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject2.opt(next);
            Object objOpt2 = jSONObject.opt(next);
            if (objOpt != null) {
                try {
                    if (objOpt instanceof JSONObject) {
                        if (objOpt2 == null || !qma.a((JSONObject) objOpt, (JSONObject) objOpt2)) {
                            jSONObject3.put(next, objOpt);
                        }
                    } else if (!objOpt.equals(objOpt2)) {
                        jSONObject3.put(next, objOpt);
                    }
                } catch (JSONException e) {
                    ja2.c(ja2.a, this, ja2.a.E, e, false, new s0n((byte) 11), 4);
                    return null;
                }
            }
        }
        return jSONObject3;
    }
}
