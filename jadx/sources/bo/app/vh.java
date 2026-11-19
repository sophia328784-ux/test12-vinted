package bo.app;

import defpackage.i13;
import defpackage.ja2;
import defpackage.obn;
import defpackage.sgi;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vh {
    public static final String b(JSONObject jSONObject) {
        return r0.a("Failed to parse TriggersChecksum from JSON: ", jSONObject);
    }

    public final wh a(JSONObject jSONObject) {
        f4 f4VarA = e4.d.a(jSONObject);
        if (f4VarA != null) {
            return new wh(f4VarA.a, f4VarA.b, f4VarA.c);
        }
        ja2.c(ja2.a, this, ja2.a.D, null, false, new i13(jSONObject, (byte) 26), 6);
        return null;
    }

    public static final String b(String str) {
        return z0.a("Failed to parse TriggersChecksum from string: ", str);
    }

    public final wh a(String str) {
        if (str != null && !sgi.N(str)) {
            try {
                return a(new JSONObject(str));
            } catch (Exception e) {
                ja2.c(ja2.a, this, ja2.a.W, e, false, new obn(str, (byte) 6), 4);
            }
        }
        return null;
    }
}
