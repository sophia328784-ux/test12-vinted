package defpackage;

import android.os.Bundle;
import com.facebook.internal.p0;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.r;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d9h {
    public static boolean b;
    public static final d9h a = new d9h();
    public static HashSet c = new HashSet();
    public static HashMap d = new HashMap();

    private d9h() {
    }

    public static final void b(Bundle bundle, String str) {
        if (yk4.a.contains(d9h.class)) {
            return;
        }
        try {
            str.getClass();
            if (b && bundle != null) {
                if (!c.isEmpty() || d.containsKey(str)) {
                    JSONArray jSONArray = new JSONArray();
                    try {
                        HashSet hashSet = (HashSet) d.get(str);
                        for (String str2 : new ArrayList(bundle.keySet())) {
                            d9h d9hVar = a;
                            str2.getClass();
                            if (d9hVar.c(str2, hashSet)) {
                                bundle.remove(str2);
                                jSONArray.put(str2);
                            }
                        }
                    } catch (Exception unused) {
                    }
                    if (jSONArray.length() > 0) {
                        bundle.putString("_filteredKey", jSONArray.toString());
                    }
                }
            }
        } catch (Throwable th) {
            yk4.a(d9h.class, th);
        }
    }

    public final void a() {
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
                c = new HashSet();
                d = new HashMap();
                JSONArray jSONArray = vVarK.s;
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
                        if (jSONArray2 != null && (hashSetF = p0.f(jSONArray2)) != null) {
                            if (string.equals("_MTSDK_Default_")) {
                                c = hashSetF;
                            } else {
                                d.put(string, hashSetF);
                            }
                        }
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final boolean c(String str, HashSet hashSet) {
        if (!yk4.a.contains(this)) {
            try {
                if (c.contains(str)) {
                    return true;
                }
                if (hashSet != null && !hashSet.isEmpty() && hashSet.contains(str)) {
                    return true;
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return false;
            }
        }
        return false;
    }
}
