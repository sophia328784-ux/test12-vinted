package com.facebook.appevents.iap;

import android.content.SharedPreferences;
import com.facebook.r;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.l61;
import defpackage.sgi;
import defpackage.u1c;
import defpackage.yk4;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static final f a = new f();

    private f() {
    }

    public static final void c() {
        if (yk4.a.contains(f.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);
            SharedPreferences sharedPreferences2 = r.a().getSharedPreferences("com.facebook.internal.PURCHASE", 0);
            sharedPreferences.edit().clear().apply();
            sharedPreferences2.edit().clear().apply();
            r.a().getSharedPreferences("com.facebook.internal.iap.PRODUCT_DETAILS", 0).edit().clear().apply();
        } catch (Throwable th) {
            yk4.a(f.class, th);
        }
    }

    public static final void d(ConcurrentHashMap concurrentHashMap, ConcurrentHashMap concurrentHashMap2, boolean z, String str, InAppPurchaseUtils.BillingClientVersion billingClientVersion, boolean z2) {
        Set set = yk4.a;
        if (set.contains(f.class)) {
            return;
        }
        try {
            concurrentHashMap.getClass();
            concurrentHashMap2.getClass();
            f fVar = a;
            LinkedHashMap linkedHashMapB = fVar.b(fVar.a(concurrentHashMap, z), concurrentHashMap2, str);
            if (set.contains(fVar)) {
                return;
            }
            try {
                for (Map.Entry entry : linkedHashMapB.entrySet()) {
                    l61.d((String) entry.getKey(), (String) entry.getValue(), z, billingClientVersion, z2);
                }
            } catch (Throwable th) {
                yk4.a(fVar, th);
            }
        } catch (Throwable th2) {
            yk4.a(f.class, th2);
        }
    }

    public static final void e() {
        if (yk4.a.contains(f.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
            long jMax = Math.max(Math.max(sharedPreferences.getLong("TIME_OF_LAST_LOGGED_PURCHASE", 0L), sharedPreferences.getLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", 0L)), 1736528400000L);
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            SharedPreferences sharedPreferences2 = r.a().getSharedPreferences("com.facebook.internal.iap.PRODUCT_DETAILS", 0);
            if (sharedPreferences2.contains("PURCHASE_DETAILS_SET")) {
                Collection stringSet = sharedPreferences2.getStringSet("PURCHASE_DETAILS_SET", new HashSet());
                copyOnWriteArraySet.addAll(stringSet == null ? new HashSet() : stringSet);
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    try {
                        long j = Long.parseLong((String) sgi.a0((String) it.next(), new String[]{";"}, 2, 2).get(1)) * 1000;
                        if (Math.abs(String.valueOf(j).length() - 13) < Math.log10(1000.0d)) {
                            jMax = Math.max(jMax, j);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", jMax).apply();
            sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", jMax).apply();
            c();
        } catch (Throwable th) {
            yk4.a(f.class, th);
        }
    }

    public static final void f() {
        if (yk4.a.contains(f.class)) {
            return;
        }
        try {
            try {
                r.a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0).edit().putBoolean("APP_HAS_BEEN_LAUNCHED_KEY", true).apply();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            yk4.a(f.class, th);
        }
    }

    public static final void g() {
        if (yk4.a.contains(f.class)) {
            return;
        }
        try {
            f();
            try {
                SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
                long jCurrentTimeMillis = System.currentTimeMillis();
                sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", jCurrentTimeMillis).apply();
                sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", jCurrentTimeMillis).apply();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            yk4.a(f.class, th);
        }
    }

    public final HashMap a(Map map, boolean z) {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
            long j = z ? sharedPreferences.getLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", 1736528400000L) : sharedPreferences.getLong("TIME_OF_LAST_LOGGED_PURCHASE", 1736528400000L);
            long jMax = 0;
            for (Map.Entry entry : u1c.o(map).entrySet()) {
                String str = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                try {
                    if (jSONObject.has("purchaseToken") && jSONObject.has("purchaseTime")) {
                        long j2 = jSONObject.getLong("purchaseTime");
                        if (j2 <= j) {
                            map.remove(str);
                        }
                        jMax = Math.max(jMax, j2);
                    }
                } catch (Exception unused) {
                }
            }
            if (jMax >= j) {
                if (z) {
                    sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", jMax).apply();
                } else {
                    sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", jMax).apply();
                }
            }
            return new HashMap(map);
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    public final LinkedHashMap b(HashMap map, Map map2, String str) {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            map.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                String str2 = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                JSONObject jSONObject2 = (JSONObject) map2.get(str2);
                try {
                    jSONObject.put(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, str);
                    if (jSONObject2 != null) {
                        String string = jSONObject.toString();
                        string.getClass();
                        String string2 = jSONObject2.toString();
                        string2.getClass();
                        linkedHashMap.put(string, string2);
                    }
                } catch (Exception unused) {
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }
}
