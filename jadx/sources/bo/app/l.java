package bo.app;

import defpackage.i13;
import defpackage.ja2;
import defpackage.pe1;
import defpackage.vqm;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l {
    public static final String b(JSONObject jSONObject) {
        return r0.a("Failed to deserialize banner Json: ", jSONObject);
    }

    public final pe1 a(JSONObject jSONObject) {
        String str;
        if (jSONObject == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new vqm((byte) 7), 6);
            return null;
        }
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("banner");
            if (jSONObjectOptJSONObject == null) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new vqm((byte) 8), 6);
                return null;
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("properties");
            if (jSONObjectOptJSONObject2 == null) {
                jSONObjectOptJSONObject2 = new JSONObject();
            }
            JSONObject jSONObject2 = jSONObjectOptJSONObject2;
            if (!jSONObjectOptJSONObject.isNull("stable_key")) {
                String strOptString = jSONObjectOptJSONObject.optString("stable_key");
                if (strOptString.length() != 0) {
                    str = strOptString;
                }
                String string = jSONObjectOptJSONObject.getString("id");
                string.getClass();
                String string2 = jSONObjectOptJSONObject.getString("placement_id");
                string2.getClass();
                String string3 = jSONObjectOptJSONObject.getString("html");
                string3.getClass();
                return new pe1(string, string2, string3, jSONObjectOptJSONObject.getBoolean("is_control"), jSONObjectOptJSONObject.getLong("expires_at"), jSONObjectOptJSONObject.getBoolean("is_test_send"), str, jSONObject2);
            }
            str = null;
            String string4 = jSONObjectOptJSONObject.getString("id");
            string4.getClass();
            String string5 = jSONObjectOptJSONObject.getString("placement_id");
            string5.getClass();
            String string6 = jSONObjectOptJSONObject.getString("html");
            string6.getClass();
            return new pe1(string4, string5, string6, jSONObjectOptJSONObject.getBoolean("is_control"), jSONObjectOptJSONObject.getLong("expires_at"), jSONObjectOptJSONObject.getBoolean("is_test_send"), str, jSONObject2);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new i13(jSONObject, (byte) 12), 4);
            return null;
        }
    }

    public static final String b() {
        return "Received null inner banner object. Not parsing.";
    }

    public static final String a() {
        return "Received null banner object. Not parsing.";
    }
}
