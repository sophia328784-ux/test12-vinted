package defpackage;

import android.content.SharedPreferences;
import android.view.View;
import com.facebook.internal.p0;
import com.facebook.r;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class nze {
    public static SharedPreferences c;
    public static final nze a = new nze();
    public static final LinkedHashMap b = new LinkedHashMap();
    public static final AtomicBoolean d = new AtomicBoolean(false);

    private nze() {
    }

    public static final void a(String str, String str2) {
        if (yk4.a.contains(nze.class)) {
            return;
        }
        try {
            str2.getClass();
            if (!d.get()) {
                a.c();
            }
            LinkedHashMap linkedHashMap = b;
            linkedHashMap.put(str, str2);
            SharedPreferences sharedPreferences = c;
            if (sharedPreferences != null) {
                sharedPreferences.edit().putString("SUGGESTED_EVENTS_HISTORY", p0.D(u1c.o(linkedHashMap))).apply();
            } else {
                Intrinsics.i("shardPreferences");
                throw null;
            }
        } catch (Throwable th) {
            yk4.a(nze.class, th);
        }
    }

    public static final String b(View view, String str) {
        if (yk4.a.contains(nze.class)) {
            return null;
        }
        try {
            str.getClass();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("text", str);
                JSONArray jSONArray = new JSONArray();
                while (view != null) {
                    jSONArray.put(view.getClass().getSimpleName());
                    view = ptk.i(view);
                }
                jSONObject.put("classname", jSONArray);
            } catch (JSONException unused) {
            }
            return p0.J(jSONObject.toString());
        } catch (Throwable th) {
            yk4.a(nze.class, th);
            return null;
        }
    }

    public final void c() {
        String str = "";
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = d;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.internal.SUGGESTED_EVENTS_HISTORY", 0);
            sharedPreferences.getClass();
            c = sharedPreferences;
            LinkedHashMap linkedHashMap = b;
            String string = sharedPreferences.getString("SUGGESTED_EVENTS_HISTORY", "");
            if (string != null) {
                str = string;
            }
            linkedHashMap.putAll(p0.C(str));
            atomicBoolean.set(true);
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }
}
