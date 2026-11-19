package defpackage;

import android.app.Activity;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.r;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class cki {
    public static final cki a = new cki();
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final LinkedHashSet c = new LinkedHashSet();
    public static final LinkedHashSet d = new LinkedHashSet();

    private cki() {
    }

    public static final synchronized void a() {
        if (yk4.a.contains(cki.class)) {
            return;
        }
        try {
            r.c().execute(new o((byte) 29));
        } catch (Throwable th) {
            yk4.a(cki.class, th);
        }
    }

    public static final void d(Activity activity) {
        Set set = yk4.a;
        if (set.contains(cki.class)) {
            return;
        }
        try {
            if (b.get()) {
                ij7 ij7Var = ij7.a;
                boolean z = false;
                if (!set.contains(ij7.class)) {
                    try {
                        z = ij7.f;
                    } catch (Throwable th) {
                        yk4.a(ij7.class, th);
                    }
                }
                if (z) {
                    if (c.isEmpty()) {
                        if (!d.isEmpty()) {
                        }
                    }
                    guk.d.getClass();
                    guk.a.a(activity);
                    return;
                }
            }
            guk.d.getClass();
            guk.a.b(activity);
        } catch (Exception unused) {
        } catch (Throwable th2) {
            yk4.a(cki.class, th2);
        }
    }

    public final void b() {
        String str;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            v vVarK = x.k(r.b(), false);
            if (vVarK != null && (str = vVarK.l) != null) {
                c(str);
                if (c.isEmpty() && d.isEmpty()) {
                    return;
                }
                File fileD = ModelManager.d(ModelManager.Task.MTML_APP_EVENT_PREDICTION);
                if (fileD == null) {
                    return;
                }
                ij7.d(fileD);
                WeakReference weakReference = nd.m;
                Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                if (activity != null) {
                    d(activity);
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final void c(String str) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("production_events")) {
                JSONArray jSONArray = jSONObject.getJSONArray("production_events");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    LinkedHashSet linkedHashSet = c;
                    String string = jSONArray.getString(i);
                    string.getClass();
                    linkedHashSet.add(string);
                }
            }
            if (jSONObject.has("eligible_for_prediction_events")) {
                JSONArray jSONArray2 = jSONObject.getJSONArray("eligible_for_prediction_events");
                int length2 = jSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    LinkedHashSet linkedHashSet2 = d;
                    String string2 = jSONArray2.getString(i2);
                    string2.getClass();
                    linkedHashSet2.add(string2);
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }
}
