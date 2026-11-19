package defpackage;

import android.util.Log;
import com.facebook.internal.p0;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.r;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d7g {
    public static boolean b;
    public static final d7g a = new d7g();
    public static final String c = d7g.class.getCanonicalName();
    public static final ArrayList d = new ArrayList();
    public static final CopyOnWriteArraySet e = new CopyOnWriteArraySet();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a {
        public final String a;
        public Map b;

        public a(String str, Map<String, String> map) {
            str.getClass();
            map.getClass();
            this.a = str;
            this.b = map;
        }

        public final String a() {
            return this.a;
        }

        public final Map b() {
            return this.b;
        }

        public final void c(HashMap map) {
            this.b = map;
        }
    }

    private d7g() {
    }

    public final String a(String str, String str2) {
        if (!yk4.a.contains(this)) {
            try {
                try {
                    for (a aVar : new ArrayList(d)) {
                        if (aVar != null && Intrinsics.c(str, aVar.a())) {
                            for (String str3 : aVar.b().keySet()) {
                                if (Intrinsics.c(str2, str3)) {
                                    return (String) aVar.b().get(str3);
                                }
                            }
                        }
                    }
                } catch (Exception e2) {
                    Log.w(c, "getMatchedRuleType failed", e2);
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }
        return null;
    }

    public final void b() {
        String str;
        CopyOnWriteArraySet copyOnWriteArraySet = e;
        ArrayList arrayList = d;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            v vVarK = x.k(r.b(), false);
            if (vVarK != null && (str = vVarK.m) != null && str.length() != 0) {
                JSONObject jSONObject = new JSONObject(str);
                arrayList.clear();
                copyOnWriteArraySet.clear();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                    if (jSONObject2 != null) {
                        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("restrictive_param");
                        next.getClass();
                        a aVar = new a(next, new HashMap());
                        if (jSONObjectOptJSONObject != null) {
                            aVar.c(p0.i(jSONObjectOptJSONObject));
                            arrayList.add(aVar);
                        }
                        if (jSONObject2.has("process_event_name")) {
                            copyOnWriteArraySet.add(aVar.a());
                        }
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }
}
