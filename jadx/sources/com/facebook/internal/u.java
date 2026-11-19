package com.facebook.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.facebook.GraphRequest;
import defpackage.fe8;
import defpackage.fv7;
import defpackage.ge8;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class u {
    public static final u a = new u();
    public static final AtomicBoolean b;
    public static final ConcurrentLinkedQueue c;
    public static final ConcurrentHashMap d;
    public static Long e;
    public static ge8 f;

    static {
        Reflection.a.c(u.class).A();
        b = new AtomicBoolean(false);
        c = new ConcurrentLinkedQueue();
        d = new ConcurrentHashMap();
    }

    private u() {
    }

    public static JSONObject a() {
        Bundle bundleA = fv7.a(Reporting.Key.PLATFORM, "android");
        com.facebook.r rVar = com.facebook.r.a;
        bundleA.putString("sdk_version", "18.0.3");
        bundleA.putString("fields", "gatekeepers");
        GraphRequest.b bVar = GraphRequest.k;
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        String str = String.format("app/%s", Arrays.copyOf(new Object[]{"mobile_sdk_gk"}, 1));
        bVar.getClass();
        GraphRequest graphRequestF = GraphRequest.b.f(null, str, null);
        graphRequestF.d = bundleA;
        JSONObject jSONObject = graphRequestF.c().d;
        return jSONObject == null ? new JSONObject() : jSONObject;
    }

    public static final boolean b(String str, String str2, boolean z) {
        HashMap map;
        ConcurrentHashMap concurrentHashMap;
        Boolean bool;
        str.getClass();
        a.getClass();
        ArrayList<fe8> arrayList = null;
        c(null);
        ConcurrentHashMap concurrentHashMap2 = d;
        if (concurrentHashMap2.containsKey(str2)) {
            ge8 ge8Var = f;
            if (ge8Var != null && (concurrentHashMap = (ConcurrentHashMap) ge8Var.a.get(str2)) != null) {
                arrayList = new ArrayList(concurrentHashMap.size());
                Iterator it = concurrentHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add((fe8) ((Map.Entry) it.next()).getValue());
                }
            }
            if (arrayList != null) {
                map = new HashMap();
                for (fe8 fe8Var : arrayList) {
                    map.put(fe8Var.a, Boolean.valueOf(fe8Var.b));
                }
            } else {
                HashMap map2 = new HashMap();
                JSONObject jSONObject = (JSONObject) concurrentHashMap2.get(str2);
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    next.getClass();
                    map2.put(next, Boolean.valueOf(jSONObject.optBoolean(next)));
                }
                ge8 ge8Var2 = f;
                if (ge8Var2 == null) {
                    ge8Var2 = new ge8();
                }
                ArrayList<fe8> arrayList2 = new ArrayList(map2.size());
                for (Map.Entry entry : map2.entrySet()) {
                    arrayList2.add(new fe8((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue()));
                }
                ConcurrentHashMap concurrentHashMap3 = new ConcurrentHashMap();
                for (fe8 fe8Var2 : arrayList2) {
                    concurrentHashMap3.put(fe8Var2.a, fe8Var2);
                }
                ge8Var2.a.put(str2, concurrentHashMap3);
                f = ge8Var2;
                map = map2;
            }
        } else {
            map = new HashMap();
        }
        return (map.containsKey(str) && (bool = (Boolean) map.get(str)) != null) ? bool.booleanValue() : z;
    }

    public static final synchronized void c(r rVar) {
        if (rVar != null) {
            try {
                c.add(rVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        String strB = com.facebook.r.b();
        u uVar = a;
        Long l = e;
        uVar.getClass();
        if (l != null && System.currentTimeMillis() - l.longValue() < 3600000 && d.containsKey(strB)) {
            e();
            return;
        }
        Context contextA = com.facebook.r.a();
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        String str = String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(new Object[]{strB}, 1));
        JSONObject jSONObject = null;
        String string = contextA.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).getString(str, null);
        if (!p0.z(string)) {
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException unused) {
                com.facebook.r rVar2 = com.facebook.r.a;
            }
            if (jSONObject != null) {
                d(strB, jSONObject);
            }
        }
        Executor executorC = com.facebook.r.c();
        if (b.compareAndSet(false, true)) {
            executorC.execute(new s(strB, contextA, str));
        }
    }

    public static final synchronized JSONObject d(String str, JSONObject jSONObject) {
        JSONObject jSONObject2;
        try {
            jSONObject2 = (JSONObject) d.get(str);
            if (jSONObject2 == null) {
                jSONObject2 = new JSONObject();
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("data");
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.optJSONObject(0) : null;
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("gatekeepers");
            if (jSONArrayOptJSONArray2 == null) {
                jSONArrayOptJSONArray2 = new JSONArray();
            }
            int length = jSONArrayOptJSONArray2.length();
            for (int i = 0; i < length; i++) {
                try {
                    JSONObject jSONObject3 = jSONArrayOptJSONArray2.getJSONObject(i);
                    jSONObject2.put(jSONObject3.getString("key"), jSONObject3.getBoolean("value"));
                } catch (JSONException unused) {
                    p0 p0Var = p0.a;
                    com.facebook.r rVar = com.facebook.r.a;
                }
            }
            d.put(str, jSONObject2);
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject2;
    }

    public static void e() {
        Handler handler = new Handler(Looper.getMainLooper());
        while (true) {
            ConcurrentLinkedQueue concurrentLinkedQueue = c;
            if (concurrentLinkedQueue.isEmpty()) {
                return;
            }
            t tVar = (t) concurrentLinkedQueue.poll();
            if (tVar != null) {
                handler.post(new com.facebook.appevents.f(tVar, (byte) 1));
            }
        }
    }
}
