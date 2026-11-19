package defpackage;

import android.os.Bundle;
import com.facebook.internal.p0;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.r;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class tci {
    public static boolean b;
    public static final tci a = new tci();
    public static final HashMap c = new HashMap();
    public static final HashMap d = new HashMap();

    private tci() {
    }

    public static final void b() {
        Set set = yk4.a;
        if (set.contains(tci.class)) {
            return;
        }
        try {
            if (b) {
                return;
            }
            tci tciVar = a;
            tciVar.getClass();
            if (!set.contains(tciVar)) {
                try {
                    v vVarK = x.k(r.b(), false);
                    if (vVarK != null) {
                        tciVar.a(vVarK.t);
                    }
                } catch (Throwable th) {
                    yk4.a(tciVar, th);
                }
            }
            b = (c.isEmpty() && d.isEmpty()) ? false : true;
        } catch (Throwable th2) {
            yk4.a(tci.class, th2);
        }
    }

    public static final void f(Bundle bundle) {
        if (yk4.a.contains(tci.class)) {
            return;
        }
        try {
            if (b && bundle != null) {
                ArrayList arrayList = new ArrayList();
                for (String str : bundle.keySet()) {
                    String strValueOf = String.valueOf(bundle.get(str));
                    HashMap map = c;
                    boolean z = map.get(str) != null;
                    HashMap map2 = d;
                    boolean z2 = map2.get(str) != null;
                    if (z || z2) {
                        tci tciVar = a;
                        boolean zD = tciVar.d(strValueOf, (Set) map.get(str));
                        boolean zC = tciVar.c(strValueOf, (Set) map2.get(str));
                        if (!zD && !zC) {
                            str.getClass();
                            arrayList.add(str);
                        }
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    bundle.remove((String) it.next());
                }
            }
        } catch (Throwable th) {
            yk4.a(tci.class, th);
        }
    }

    public final void a(JSONArray jSONArray) {
        HashMap map = c;
        HashMap map2 = d;
        if (yk4.a.contains(this) || jSONArray == null) {
            return;
        }
        try {
            if (b) {
                return;
            }
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String string = jSONObject.getString("key");
                if (string != null && string.length() != 0) {
                    try {
                        JSONArray jSONArray2 = jSONObject.getJSONArray("value");
                        int length2 = jSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            boolean z = jSONArray2.getJSONObject(i2).getBoolean("require_exact_match");
                            HashSet hashSetE = e(jSONArray2.getJSONObject(i2).getJSONArray("potential_matches"));
                            if (z) {
                                HashSet hashSet = (HashSet) map2.get(string);
                                if (hashSet != null) {
                                    hashSet.addAll(hashSetE);
                                    hashSetE = hashSet;
                                }
                                map2.put(string, hashSetE);
                            } else {
                                HashSet hashSet2 = (HashSet) map.get(string);
                                if (hashSet2 != null) {
                                    hashSet2.addAll(hashSetE);
                                    hashSetE = hashSet2;
                                }
                                map.put(string, hashSetE);
                            }
                        }
                    } catch (Exception unused) {
                        map2.remove(string);
                        map.remove(string);
                    }
                }
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final boolean c(String str, Set set) {
        if (!yk4.a.contains(this) && set != null) {
            try {
                Set<String> set2 = set;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    for (String str2 : set2) {
                        Locale locale = Locale.ROOT;
                        String lowerCase = str2.toLowerCase(locale);
                        lowerCase.getClass();
                        String lowerCase2 = str.toLowerCase(locale);
                        lowerCase2.getClass();
                        if (lowerCase.equals(lowerCase2)) {
                            return true;
                        }
                    }
                }
            } catch (Throwable th) {
                yk4.a(this, th);
            }
        }
        return false;
    }

    public final boolean d(String str, Set set) {
        if (!yk4.a.contains(this) && set != null) {
            try {
                Set set2 = set;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        if (new Regex((String) it.next()).f(str)) {
                            return true;
                        }
                    }
                }
            } catch (Throwable th) {
                yk4.a(this, th);
            }
        }
        return false;
    }

    public final HashSet e(JSONArray jSONArray) {
        try {
            if (yk4.a.contains(this)) {
                return null;
            }
            try {
                HashSet hashSetF = p0.f(jSONArray);
                return hashSetF == null ? new HashSet() : hashSetF;
            } catch (Exception unused) {
                return new HashSet();
            }
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }
}
