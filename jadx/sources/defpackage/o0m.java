package defpackage;

import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class o0m {
    public static final o0m a = new o0m();
    public static final List b = dp3.h("$add", "$remove", "$update", "$identifier_key", "$identifier_value", "$new_object");

    public static final boolean b(String str, Set set) {
        set.getClass();
        if (str == null) {
            ja2.c(ja2.a, a, ja2.a.W, null, false, new q5l((byte) 26), 6);
            return false;
        }
        if (!set.contains(str)) {
            return true;
        }
        ja2.c(ja2.a, a, ja2.a.W, null, false, new j5k(str, (byte) 21), 6);
        return false;
    }

    public final Object a(Object obj, int i) {
        obj.getClass();
        if ((obj instanceof Boolean) || (obj instanceof Integer) || (obj instanceof Float) || (obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof String) {
            return qik.a((String) obj);
        }
        if (obj instanceof Date) {
            try {
                return o45.c((Date) obj, m92.LONG);
            } catch (Exception e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new bg1(obj, (byte) 3), 4);
                return null;
            }
        }
        if (!(obj instanceof JSONObject)) {
            if (!(obj instanceof JSONArray)) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new bg1(obj, (byte) 6), 6);
                return null;
            }
            if (i == 0 && ((JSONArray) obj).toString().length() > 76800) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new bg1(obj, (byte) 5), 6);
                return null;
            }
            JSONArray jSONArray = (JSONArray) obj;
            int i2 = i + 1;
            if (i2 > 50) {
                ja2.c(ja2.a, this, null, null, false, new q5l((byte) 28), 7);
                return null;
            }
            JSONArray jSONArray2 = new JSONArray();
            int length = jSONArray.length();
            for (int i3 = 0; i3 < length; i3++) {
                Object obj2 = jSONArray.get(i3);
                obj2.getClass();
                Object objA = a(obj2, i2);
                if (objA != null) {
                    jSONArray2.put(objA);
                }
            }
            return jSONArray2;
        }
        if (i == 0 && ((JSONObject) obj).toString().length() > 76800) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new bg1(obj, (byte) 4), 6);
            return null;
        }
        JSONObject jSONObject = (JSONObject) obj;
        int i4 = i + 1;
        if (i4 > 50) {
            ja2.c(ja2.a, this, null, null, false, new q5l((byte) 27), 7);
            return null;
        }
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strA = qik.a(next);
            boolean zN = (sgi.N(strA) | sgi.D(strA, "$", false) | sgi.D(strA, ".", false)) & (!b.contains(strA));
            o0m o0mVar = a;
            if (zN) {
                ja2.c(ja2.a, o0mVar, ja2.a.W, null, false, new j5k(next, (byte) 22), 6);
            }
            if (!sgi.N(strA)) {
                if (jSONObject.isNull(next)) {
                    jSONObject2.put(next, JSONObject.NULL);
                } else {
                    Object obj3 = jSONObject.get(next);
                    obj3.getClass();
                    Object objA2 = o0mVar.a(obj3, i4);
                    if (objA2 != null) {
                        jSONObject2.put(strA, objA2);
                    }
                }
            }
        }
        return jSONObject2;
        return null;
    }
}
