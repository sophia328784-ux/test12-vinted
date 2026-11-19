package defpackage;

import android.os.Bundle;
import com.facebook.internal.p0;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.r;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ne1 {
    public static boolean b;
    public static final ne1 a = new ne1();
    public static HashSet c = new HashSet();

    private ne1() {
    }

    public static final void a() {
        if (yk4.a.contains(ne1.class)) {
            return;
        }
        try {
            if (b) {
                return;
            }
            a.b();
            b = !c.isEmpty();
        } catch (Throwable th) {
            yk4.a(ne1.class, th);
        }
    }

    public static final void c(Bundle bundle) {
        if (yk4.a.contains(ne1.class)) {
            return;
        }
        try {
            if (b && bundle != null) {
                Iterator it = c.iterator();
                while (it.hasNext()) {
                    bundle.remove((String) it.next());
                }
            }
        } catch (Throwable th) {
            yk4.a(ne1.class, th);
        }
    }

    public final void b() {
        HashSet hashSet;
        Set set = yk4.a;
        if (set.contains(this)) {
            return;
        }
        try {
            v vVarK = x.k(r.b(), false);
            if (vVarK == null) {
                return;
            }
            JSONArray jSONArray = vVarK.u;
            HashSet hashSet2 = null;
            if (!set.contains(this)) {
                try {
                    try {
                        hashSet = p0.f(jSONArray);
                        if (hashSet == null) {
                            hashSet = new HashSet();
                        }
                    } catch (Exception unused) {
                        hashSet = new HashSet();
                    }
                    hashSet2 = hashSet;
                } catch (Throwable th) {
                    yk4.a(this, th);
                }
            }
            c = hashSet2;
        } catch (Throwable th2) {
            yk4.a(this, th2);
        }
    }
}
