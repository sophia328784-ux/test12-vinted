package com.facebook.appevents.iap;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.util.Log;
import com.facebook.r;
import com.inmobi.media.core.config.models.TelemetryConfig;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.l61;
import defpackage.ph9;
import defpackage.qh9;
import defpackage.th9;
import defpackage.yk4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public static final a a = new a();
    public static final String b = a.class.getCanonicalName();
    public static final AtomicBoolean c = new AtomicBoolean(false);
    public static Boolean d;
    public static Boolean e;
    public static ph9 f;
    public static qh9 g;
    public static Intent h;
    public static Object i;
    public static InAppPurchaseUtils.BillingClientVersion j;

    private a() {
    }

    public static void a(Context context, ArrayList arrayList, boolean z) {
        if (arrayList.isEmpty()) {
            return;
        }
        HashMap map = new HashMap();
        ArrayList<String> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                String string = new JSONObject(str).getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                string.getClass();
                str.getClass();
                map.put(string, str);
                arrayList2.add(string);
            } catch (JSONException e2) {
                Log.e(b, "Error parsing in-app purchase data.", e2);
            }
        }
        Object obj = i;
        th9 th9Var = th9.a;
        LinkedHashMap linkedHashMap = null;
        if (!yk4.a.contains(th9.class)) {
            try {
                LinkedHashMap linkedHashMapK = th9Var.k(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : arrayList2) {
                    if (!linkedHashMapK.containsKey(str2)) {
                        arrayList3.add(str2);
                    }
                }
                linkedHashMapK.putAll(th9Var.g(context, arrayList3, obj, z));
                linkedHashMap = linkedHashMapK;
            } catch (Throwable th) {
                yk4.a(th9.class, th);
            }
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            String str5 = (String) map.get(str3);
            if (str5 != null) {
                l61.d(str5, str4, z, j, false);
            }
        }
    }

    public static final void b(InAppPurchaseUtils.BillingClientVersion billingClientVersion) {
        billingClientVersion.getClass();
        a.getClass();
        if (d == null) {
            Boolean boolValueOf = Boolean.valueOf(InAppPurchaseUtils.a("com.android.vending.billing.IInAppBillingService$Stub") != null);
            d = boolValueOf;
            if (!boolValueOf.equals(Boolean.FALSE)) {
                e = Boolean.valueOf(InAppPurchaseUtils.a("com.android.billingclient.api.ProxyBillingActivity") != null);
                th9 th9Var = th9.a;
                if (!yk4.a.contains(th9.class)) {
                    try {
                        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                        SharedPreferences sharedPreferences = th9.e;
                        long j2 = sharedPreferences.getLong("LAST_CLEARED_TIME", 0L);
                        if (j2 == 0) {
                            sharedPreferences.edit().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
                        } else if (jCurrentTimeMillis - j2 > TelemetryConfig.DEFAULT_EVENT_TTL_SEC) {
                            sharedPreferences.edit().clear().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
                        }
                    } catch (Throwable th) {
                        yk4.a(th9.class, th);
                    }
                }
                Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND").setPackage("com.android.vending");
                intent.getClass();
                h = intent;
                f = new ph9();
                g = new qh9();
            }
        }
        if (!Intrinsics.c(d, Boolean.FALSE) && l61.c()) {
            j = billingClientVersion;
            if (c.compareAndSet(false, true)) {
                Context contextA = r.a();
                if (contextA instanceof Application) {
                    Application application = (Application) contextA;
                    qh9 qh9Var = g;
                    if (qh9Var == null) {
                        Intrinsics.i("callbacks");
                        throw null;
                    }
                    application.registerActivityLifecycleCallbacks(qh9Var);
                    Intent intent2 = h;
                    if (intent2 == null) {
                        Intrinsics.i("intent");
                        throw null;
                    }
                    ph9 ph9Var = f;
                    if (ph9Var != null) {
                        contextA.bindService(intent2, ph9Var, 1);
                    } else {
                        Intrinsics.i("serviceConnection");
                        throw null;
                    }
                }
            }
        }
    }
}
