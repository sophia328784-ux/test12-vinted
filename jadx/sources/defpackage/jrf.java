package defpackage;

import com.facebook.internal.p0;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.r;
import java.util.HashMap;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class jrf {
    public static boolean b;
    public static final jrf a = new jrf();
    public static HashMap c = new HashMap();

    private jrf() {
    }

    public static final void a() {
        if (yk4.a.contains(jrf.class)) {
            return;
        }
        try {
            a.c();
            if (c.isEmpty()) {
                return;
            }
            b = true;
        } catch (Throwable th) {
            yk4.a(jrf.class, th);
        }
    }

    public final String b(String str) {
        if (!yk4.a.contains(this)) {
            try {
                for (String str2 : c.keySet()) {
                    HashSet hashSet = (HashSet) c.get(str2);
                    if (hashSet != null && hashSet.contains(str)) {
                        return str2;
                    }
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }
        return null;
    }

    public final void c() {
        HashSet hashSetF;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            v vVarK = x.k(r.b(), false);
            if (vVarK == null) {
                return;
            }
            try {
                c = new HashMap();
                JSONArray jSONArray = vVarK.r;
                if (jSONArray == null || jSONArray.length() == 0) {
                    return;
                }
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    boolean zHas = jSONObject.has("key");
                    boolean zHas2 = jSONObject.has("value");
                    if (zHas && zHas2) {
                        String string = jSONObject.getString("key");
                        JSONArray jSONArray2 = jSONObject.getJSONArray("value");
                        if (string != null && (hashSetF = p0.f(jSONArray2)) != null) {
                            c.put(string, hashSetF);
                        }
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }
}
