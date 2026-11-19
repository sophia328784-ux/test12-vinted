package defpackage;

import com.facebook.appevents.AppEvent;
import com.facebook.internal.p0;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.r;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class o27 {
    public static boolean b;
    public static final o27 a = new o27();
    public static final ArrayList c = new ArrayList();
    public static final HashSet d = new HashSet();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a {
        public final String a;
        public List b;

        public a(String str, List<String> list) {
            str.getClass();
            list.getClass();
            this.a = str;
            this.b = list;
        }

        public final void a(ArrayList arrayList) {
            this.b = arrayList;
        }
    }

    private o27() {
    }

    public static final void b(ArrayList arrayList) {
        if (yk4.a.contains(o27.class)) {
            return;
        }
        try {
            arrayList.getClass();
            if (b) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (d.contains(((AppEvent) it.next()).getName())) {
                        it.remove();
                    }
                }
            }
        } catch (Throwable th) {
            yk4.a(o27.class, th);
        }
    }

    public final synchronized void a() {
        try {
            if (yk4.a.contains(this)) {
                return;
            }
            try {
                v vVarK = x.k(r.b(), false);
                if (vVarK == null) {
                    return;
                }
                String str = vVarK.m;
                if (str != null && str.length() > 0) {
                    JSONObject jSONObject = new JSONObject(str);
                    c.clear();
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                        if (jSONObject2 != null) {
                            if (jSONObject2.optBoolean("is_deprecated_event")) {
                                HashSet hashSet = d;
                                next.getClass();
                                hashSet.add(next);
                            } else {
                                JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("deprecated_param");
                                next.getClass();
                                a aVar = new a(next, new ArrayList());
                                if (jSONArrayOptJSONArray != null) {
                                    aVar.a(p0.g(jSONArrayOptJSONArray));
                                }
                                c.add(aVar);
                            }
                        }
                    }
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                yk4.a(this, th);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
