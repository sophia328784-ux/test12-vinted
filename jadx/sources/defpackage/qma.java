package defpackage;

import android.os.Bundle;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qma {
    public static final String a;

    static {
        ja2.a.getClass();
        a = "Braze v43.1.1 .JsonUtils";
    }

    public static final boolean a(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject.length() != jSONObject2.length()) {
            return false;
        }
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!jSONObject2.has(next)) {
                return false;
            }
            Object objOpt = jSONObject.opt(next);
            Object objOpt2 = jSONObject2.opt(next);
            if ((objOpt instanceof JSONObject) && (objOpt2 instanceof JSONObject)) {
                if (!a((JSONObject) objOpt, (JSONObject) objOpt2)) {
                    return false;
                }
            } else if (objOpt != null && objOpt2 != null && !objOpt.equals(objOpt2)) {
                return false;
            }
        }
        return true;
    }

    public static final Map b(JSONObject jSONObject) {
        if (jSONObject == null) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            linkedHashMap.put(next, jSONObject.getString(next));
        }
        return linkedHashMap;
    }

    public static final Integer c(String str, JSONObject jSONObject) {
        jSONObject.getClass();
        if (jSONObject.has(str)) {
            try {
                return Integer.valueOf(jSONObject.getInt(str));
            } catch (Throwable th) {
                ja2.d(ja2.a, a, ja2.a.E, th, false, new fda((byte) 8), 8);
            }
        }
        return null;
    }

    public static final String d(String str, JSONObject jSONObject) {
        jSONObject.getClass();
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.optString(str);
    }

    public static final String e(JSONObject jSONObject) {
        if (jSONObject == null) {
            return "";
        }
        try {
            String string = jSONObject.toString(2);
            string.getClass();
            return string;
        } catch (Throwable th) {
            ja2.d(ja2.a, a, ja2.a.E, th, false, new fda((byte) 7), 8);
            return "";
        }
    }

    public static final JSONObject f(JSONObject jSONObject, JSONObject jSONObject2) {
        jSONObject.getClass();
        jSONObject2.getClass();
        JSONObject jSONObject3 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                jSONObject3.put(next, jSONObject.get(next));
            } catch (JSONException e) {
                ja2.d(ja2.a, a, ja2.a.E, e, false, new ga5(next, (byte) 21), 8);
            }
        }
        Iterator<String> itKeys2 = jSONObject2.keys();
        itKeys2.getClass();
        while (itKeys2.hasNext()) {
            String next2 = itKeys2.next();
            try {
                jSONObject3.put(next2, jSONObject2.get(next2));
            } catch (JSONException e2) {
                ja2.d(ja2.a, a, ja2.a.E, e2, false, new ga5(next2, (byte) 22), 8);
            }
        }
        return jSONObject3;
    }

    public static final Enum g(JSONObject jSONObject, String str, Class cls, Enum r3) {
        jSONObject.getClass();
        try {
            String string = jSONObject.getString(str);
            string.getClass();
            Locale locale = Locale.US;
            locale.getClass();
            String upperCase = string.toUpperCase(locale);
            upperCase.getClass();
            Enum enumValueOf = Enum.valueOf(cls, upperCase);
            return enumValueOf == null ? r3 : enumValueOf;
        } catch (Exception unused) {
        }
    }

    public static final Bundle h(String str) {
        Bundle bundle = new Bundle();
        if (str != null && !sgi.N(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    bundle.putString(next, jSONObject.getString(next));
                }
            } catch (Exception e) {
                ja2.d(ja2.a, a, ja2.a.E, e, false, new fda((byte) 9), 8);
            }
        }
        return bundle;
    }
}
