package com.applovin.impl;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.impl.sdk.SessionTracker;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.bi1;
import defpackage.e7k;
import defpackage.yi0;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.models.AdExperience;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e2 {
    private static volatile ExecutorService g;
    protected final com.applovin.impl.sdk.k a;
    protected final com.applovin.impl.sdk.o b;
    private final d2.b c;
    private final Map d = yi0.b();
    private final Set e = Collections.synchronizedSet(new HashSet());
    private static final int f = 30000;
    private static final Object h = new Object();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: com.applovin.impl.e2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class C0094a implements Thread.UncaughtExceptionHandler {
            public C0094a() {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                e2.this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    e2.this.a.O().a("HealthEventsReporter", "Caught unhandled exception", th);
                }
            }
        }

        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, "AppLovinSdk:health_events_reporter");
            thread.setDaemon(true);
            thread.setPriority(((Integer) e2.this.a.a(x4.S)).intValue());
            thread.setUncaughtExceptionHandler(new C0094a());
            return thread;
        }
    }

    public e2(com.applovin.impl.sdk.k kVar, d2.b bVar) {
        this.a = kVar;
        this.b = kVar.O();
        this.c = bVar;
        a();
    }

    private JSONObject a(d2 d2Var, double d, List list) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putLong(jSONObject, "ts_ms", System.currentTimeMillis());
        if (d2Var == d2.L0 || d2Var == d2.K0 || d2Var == d2.b1 || d2Var == d2.Z0) {
            if (((Boolean) this.a.a(x4.n4)).booleanValue()) {
                JsonUtils.putStringIfValid(jSONObject, "wvvc", String.valueOf(n8.d()));
                JsonUtils.putStringIfValid(jSONObject, "wvv", n8.c());
                JsonUtils.putStringIfValid(jSONObject, "wvpn", n8.b());
            }
            JsonUtils.putStringIfValid(jSONObject, "oglv", this.a.A().K());
        }
        JSONObject jSONObject2 = new JSONObject();
        Map mapN = this.a.A().N();
        JsonUtils.putObject(jSONObject2, Reporting.Key.PLATFORM, mapN.get(Reporting.Key.PLATFORM));
        JsonUtils.putObject(jSONObject2, "os", mapN.get("os"));
        JsonUtils.putObject(jSONObject2, "api_level", String.valueOf(mapN.get("api_level")));
        JsonUtils.putObject(jSONObject2, AdExperience.BRAND, mapN.get(AdExperience.BRAND));
        JsonUtils.putObject(jSONObject2, DtbDeviceData.DEVICE_DATA_MODEL_KEY, mapN.get(DtbDeviceData.DEVICE_DATA_MODEL_KEY));
        JsonUtils.putObject(jSONObject2, "brand_name", mapN.get("brand_name"));
        JsonUtils.putObject(jSONObject2, "hardware", mapN.get("hardware"));
        JsonUtils.putObject(jSONObject2, "revision", mapN.get("revision"));
        JsonUtils.putObject(jSONObject2, "country_code", mapN.get("country_code"));
        JsonUtils.putObject(jSONObject2, "cc", this.a.v().getCountryCode());
        JsonUtils.putObject(jSONObject2, "applovin_random_token", this.a.h0());
        JsonUtils.putObject(jSONObject2, "compass_random_token", this.a.u());
        JsonUtils.putObject(jSONObject2, "art", StringUtils.emptyIfNull(this.a.r()));
        JsonUtils.putObject(jSONObject2, "ad_review_sdk_version", StringUtils.emptyIfNull(j.b()));
        Map mapG = this.a.A().G();
        JsonUtils.putObject(jSONObject2, "sdk_version", mapG.get("sdk_version"));
        JsonUtils.putObject(jSONObject2, "plugin_version", this.a.a(x4.L3));
        JsonUtils.putObject(jSONObject2, "app_version", mapG.get("app_version"));
        JsonUtils.putObject(jSONObject2, "package_name", mapG.get("package_name"));
        JsonUtils.putObject(jSONObject2, "app_version_code", String.valueOf(mapG.get("app_version_code")));
        JsonUtils.putObject(jSONObject2, "first_install", Boolean.toString(Boolean.TRUE.equals((Boolean) mapG.get("first_install_v2"))));
        JsonUtils.putObject(jSONObject2, "md", this.a.a(x4.t));
        JsonUtils.putObject(jSONObject2, "mediation_provider", this.a.V());
        SessionTracker sessionTrackerM0 = this.a.m0();
        JsonUtils.putObject(jSONObject2, "app_state", sessionTrackerM0.getCurrentApplicationState().b());
        JsonUtils.putObject(jSONObject2, "app_state_duration_ms", Long.valueOf(sessionTrackerM0.getCurrentApplicationStateDurationMillis()));
        JsonUtils.putObject(jSONObject2, "session_id", sessionTrackerM0.getSessionId());
        JsonUtils.putObject(jSONObject2, "session_duration_ms", Long.valueOf(System.currentTimeMillis() - com.applovin.impl.sdk.k.n()));
        JsonUtils.putObject(jSONObject, "shared_fields", jSONObject2);
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            JSONObject jSONObject3 = new JSONObject();
            JsonUtils.putDouble(jSONObject3, "ts_ms", System.currentTimeMillis());
            JsonUtils.putString(jSONObject3, "type", d2Var.b());
            JsonUtils.putDouble(jSONObject3, "weight", d);
            JsonUtils.putString(jSONObject3, AppLovinEventTypes.USER_COMPLETED_LEVEL, "DEBUG");
            a(map);
            JsonUtils.putAll(jSONObject3, (Map<String, ?>) map);
            jSONArray.put(jSONObject3);
        }
        JsonUtils.putObject(jSONObject, ExposureStorageConfig.DEFAULT_KEY_NAME, jSONArray);
        return jSONObject;
    }

    private Map b(d2 d2Var, Map map) {
        HashMap map2 = new HashMap();
        map2.put("type", d2Var.b());
        if (d2Var == d2.L0 || d2Var == d2.K0 || d2Var == d2.b1 || d2Var == d2.Z0) {
            if (((Boolean) this.a.a(x4.n4)).booleanValue()) {
                CollectionUtils.putStringIfValid("wvvc", String.valueOf(n8.d()), map2);
                CollectionUtils.putStringIfValid("wvv", n8.c(), map2);
                CollectionUtils.putStringIfValid("wvpn", n8.b(), map2);
            }
            CollectionUtils.putStringIfValid("oglv", this.a.A().K(), map2);
        }
        Map mapN = this.a.A().N();
        map2.put(Reporting.Key.PLATFORM, String.valueOf(mapN.get(Reporting.Key.PLATFORM)));
        map2.put("country_code", String.valueOf(mapN.get("country_code")));
        map2.put("cc", this.a.v().getCountryCode());
        map2.put("applovin_random_token", this.a.h0());
        map2.put("compass_random_token", this.a.u());
        map2.put(DtbDeviceData.DEVICE_DATA_MODEL_KEY, Build.MODEL);
        map2.put(AdExperience.BRAND, Build.MANUFACTURER);
        map2.put("brand_name", Build.BRAND);
        map2.put("hardware", Build.HARDWARE);
        map2.put("revision", Build.DEVICE);
        map2.put("os", Build.VERSION.RELEASE);
        map2.put("api_level", String.valueOf(Build.VERSION.SDK_INT));
        map2.put("sdk_version", String.valueOf(AppLovinSdk.VERSION));
        CollectionUtils.putStringIfValid("ad_review_sdk_version", j.b(), map2);
        map2.put("md", (String) this.a.a(x4.t));
        b(map2);
        a(map2);
        if (map != null) {
            map2.putAll(c(d2Var, map));
        }
        return map2;
    }

    private void c(d2 d2Var, List list) {
        HttpURLConnection httpURLConnection;
        Throwable th;
        if (d2Var.a() == d2.b.AD || d2Var.a() == d2.b.MEDIATED_AD || d2Var.a() == d2.b.USER_SESSION || !n7.a(((Integer) this.a.a(x4.B)).intValue())) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            try {
                httpURLConnection = (HttpURLConnection) a(d2Var, map).openConnection();
                try {
                    int i = f;
                    httpURLConnection.setConnectTimeout(i);
                    httpURLConnection.setReadTimeout(i);
                    httpURLConnection.setDefaultUseCaches(false);
                    httpURLConnection.setAllowUserInteraction(false);
                    httpURLConnection.setUseCaches(false);
                    httpURLConnection.setInstanceFollowRedirects(true);
                    httpURLConnection.setDoOutput(false);
                    httpURLConnection.setRequestMethod("POST");
                    httpURLConnection.setRequestProperty("AppLovin-Event-Type", d2Var.b());
                    int responseCode = httpURLConnection.getResponseCode();
                    if (com.applovin.impl.sdk.o.a()) {
                        this.b.a("HealthEventsReporter", d2Var.b() + " reported with code " + responseCode + " and extra parameters " + map);
                    }
                    this.d.put(d2Var, Long.valueOf(System.currentTimeMillis()));
                    n7.a(httpURLConnection, this.a);
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        if (com.applovin.impl.sdk.o.a()) {
                            this.b.d("HealthEventsReporter", "Failed to report " + d2Var.b() + " with extra parameters " + map, th);
                        }
                        n7.a(httpURLConnection, this.a);
                    } catch (Throwable th3) {
                        n7.a(httpURLConnection, this.a);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                httpURLConnection = null;
                th = th4;
            }
        }
    }

    private void d(d2 d2Var, List list) {
        String str = (String) this.a.a(x4.C);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        double dA = d2Var.a(this.a);
        if (n7.a(dA)) {
            if (((Boolean) this.a.a(x4.I)).booleanValue()) {
                a(str, d2Var, a(d2Var, dA, list));
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                g.execute(new bi1(this, str, d2Var, a(d2Var, dA, Collections.singletonList((Map) it.next())), (byte) 19));
            }
        }
    }

    public void d(d2 d2Var, Map map) {
        a(d2Var, map, 0L);
    }

    private Map c(d2 d2Var, Map map) {
        HashMap map2 = new HashMap(map);
        if (d2Var == d2.P0) {
            map2.remove("details");
        }
        return map2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(String str, d2 d2Var, JSONObject jSONObject) {
        HttpURLConnection httpURLConnection = null;
        try {
            URL url = new URL(str);
            byte[] bytes = jSONObject.toString().getBytes("UTF-8");
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) url.openConnection();
            try {
                int i = f;
                httpURLConnection2.setConnectTimeout(i);
                httpURLConnection2.setReadTimeout(i);
                httpURLConnection2.setRequestProperty("Content-Type", "application/json; charset=utf-8");
                httpURLConnection2.setDefaultUseCaches(false);
                httpURLConnection2.setAllowUserInteraction(false);
                httpURLConnection2.setUseCaches(false);
                httpURLConnection2.setInstanceFollowRedirects(true);
                httpURLConnection2.setDoOutput(true);
                httpURLConnection2.setFixedLengthStreamingMode(bytes.length);
                httpURLConnection2.setRequestMethod("POST");
                httpURLConnection2.setRequestProperty("AppLovin-Event-Type", d2Var.b());
                OutputStream outputStream = httpURLConnection2.getOutputStream();
                outputStream.write(bytes);
                outputStream.close();
                int responseCode = httpURLConnection2.getResponseCode();
                if (com.applovin.impl.sdk.o.a()) {
                    this.b.a("HealthEventsReporter", d2Var.b() + " reported with code " + responseCode);
                }
                this.d.put(d2Var, Long.valueOf(System.currentTimeMillis()));
                n7.a(httpURLConnection2, this.a);
            } catch (Throwable th) {
                th = th;
                httpURLConnection = httpURLConnection2;
                try {
                    if (com.applovin.impl.sdk.o.a()) {
                        this.b.d("HealthEventsReporter", "Failed to report " + d2Var.b(), th);
                    }
                } finally {
                    n7.a(httpURLConnection, this.a);
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void b(Map map) {
        PackageInfo packageInfoA = n7.a(com.applovin.impl.sdk.k.o(), 0);
        map.put("package_name", com.applovin.impl.sdk.k.o().getPackageName());
        map.put("app_version", packageInfoA != null ? packageInfoA.versionName : "");
        map.put("app_version_code", String.valueOf(packageInfoA != null ? packageInfoA.versionCode : 0));
    }

    private void a() {
        if (g != null) {
            return;
        }
        synchronized (h) {
            try {
                if (g != null) {
                    return;
                }
                g = Executors.newFixedThreadPool(1, new a());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(d2 d2Var, String str) {
        a(d2Var, str, new HashMap());
    }

    public void a(d2 d2Var, String str, Map map) {
        map.put("source", str);
        d(d2Var, map);
    }

    public void a(d2 d2Var, String str, Map map, String str2) {
        if (!StringUtils.isValidString(str2) || this.e.add(str2)) {
            map.put("source", str);
            a(d2Var, str, map);
        }
    }

    public void a(d2 d2Var, Map map, long j) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(map);
        a(d2Var, arrayList, j);
    }

    public void a(d2 d2Var, List list, long j) {
        if (a(d2Var, j)) {
            return;
        }
        try {
            if (n7.i()) {
                g.execute(new e7k((Object) this, (Object) d2Var, (Object) list, (byte) 10));
            } else {
                b(d2Var, list);
            }
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.o.a()) {
                this.b.d("HealthEventsReporter", "Failed to report " + d2Var.b() + " with extra parameters collection " + list, th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void b(d2 d2Var, List list) {
        if (AppLovinSdkUtils.isEmulator()) {
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.b.a("HealthEventsReporter", "Reporting " + d2Var.b() + " with extra parameters collection " + list);
        }
        if (this.c != d2Var.a()) {
            l1.a("Health event " + d2Var.b() + " category: " + d2Var.a() + " does not match the reporter category: " + this.c, new Object[0]);
        }
        c(d2Var, list);
        d(d2Var, list);
    }

    private URL a(d2 d2Var, Map map) throws UnsupportedEncodingException {
        StringBuilder sb = new StringBuilder("https://ms.applovin.com/1.0/sdk/error?");
        Iterator it = b(d2Var, map).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String strEncode = URLEncoder.encode((String) entry.getKey(), "UTF-8");
            String strEncode2 = URLEncoder.encode((String) entry.getValue(), "UTF-8");
            sb.append(strEncode);
            sb.append("=");
            sb.append(strEncode2);
            if (it.hasNext()) {
                sb.append("&");
            }
        }
        return new URL(sb.toString());
    }

    private void a(Map map) {
        if (map == null) {
            return;
        }
        Object objA = this.a.H().a();
        Long lC = this.a.H().c();
        if (objA instanceof com.applovin.impl.sdk.ad.b) {
            map.put("fs_ad_network", "AppLovin");
            map.put("fs_ad_creative_id", Long.toString(((com.applovin.impl.sdk.ad.b) objA).getAdIdNumber()));
            map.put("fs_ad_memory_usage", lC != null ? lC.toString() : "Error");
        } else {
            if (objA instanceof y2) {
                y2 y2Var = (y2) objA;
                map.put("fs_ad_network", y2Var.getNetworkName());
                map.put("fs_ad_creative_id", y2Var.getCreativeId());
                map.put("fs_ad_memory_usage", lC != null ? lC.toString() : "Error");
                return;
            }
            map.put("fs_ad_network", "None");
            map.put("fs_ad_creative_id", "None");
            map.put("fs_ad_memory_usage", "None");
        }
    }

    private boolean a(d2 d2Var, long j) {
        Long l = (Long) this.d.get(d2Var);
        return System.currentTimeMillis() - (l != null ? l.longValue() : -1L) < j;
    }
}
