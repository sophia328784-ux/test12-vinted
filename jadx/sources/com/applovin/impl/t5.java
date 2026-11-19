package com.applovin.impl;

import android.app.ActivityManager;
import android.net.Uri;
import android.os.SystemClock;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.google.android.gms.security.ProviderInstaller;
import com.mparticle.identity.IdentityHttpResponse;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.models.AdExperience;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class t5 extends i5 {
    private static final AtomicBoolean j = new AtomicBoolean();
    private final int g;
    private final Object h;
    private b i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface b {
        void a(JSONObject jSONObject);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c extends i5 {
        public c(com.applovin.impl.sdk.k kVar) {
            super("TaskTimeoutFetchBasicSettings", kVar, true);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (t5.this.i != null) {
                if (com.applovin.impl.sdk.o.a()) {
                    this.c.b(this.b, "Timing out fetch basic settings...");
                }
                t5.this.a(new JSONObject());
            }
        }
    }

    public t5(int i, com.applovin.impl.sdk.k kVar, b bVar) {
        super("TaskFetchBasicSettings", kVar, true);
        this.h = new Object();
        this.g = i;
        this.i = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public HashMap a(String str, long j2, int i, JSONObject jSONObject, String str2) {
        Uri uriBuild = Uri.parse(str).buildUpon().clearQuery().build();
        JSONObject jSONObject2 = new JSONObject();
        JsonUtils.putString(jSONObject2, "domain", uriBuild.getHost());
        if (jSONObject != null) {
            JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "signal_providers", null);
            JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject, "auto_init_adapters", null);
            if (jSONArray != null) {
                JsonUtils.putInt(jSONObject2, "signal_provider_count", jSONArray.length());
            }
            if (jSONArray2 != null) {
                JsonUtils.putInt(jSONObject2, "auto_init_adapter_count", jSONArray2.length());
            }
        }
        HashMap map = new HashMap();
        map.put("attempt_number", Integer.toString(this.g));
        map.put(Reporting.Key.ERROR_MESSAGE, str2);
        map.put("url", uriBuild.toString());
        map.put("details", jSONObject2.toString());
        map.put("duration_ms", Long.toString(j2));
        map.put(IdentityHttpResponse.CODE, Integer.toString(i));
        return map;
    }

    private HashMap b(String str) {
        return a(str, 0L, 0, null, null);
    }

    private String f() {
        return r0.a((String) this.a.a(x4.k0), "5.0/i", b());
    }

    private String g() {
        return r0.a((String) this.a.a(x4.j0), "5.0/i", b());
    }

    public JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        try {
            com.applovin.impl.sdk.k kVar = this.a;
            x4 x4Var = x4.z5;
            if (((Boolean) kVar.a(x4Var)).booleanValue() || ((Boolean) this.a.a(x4Var)).booleanValue()) {
                jSONObject.put("rid", UUID.randomUUID().toString());
            }
            jSONObject.put("sdk_version", AppLovinSdk.VERSION);
            JsonUtils.putStringIfValid(jSONObject, "ad_review_sdk_version", j.b());
            jSONObject.put("init_count", this.g);
            jSONObject.put("server_installed_at", this.a.a(x4.o));
            if (this.a.C0()) {
                jSONObject.put("first_install", true);
            }
            if (!this.a.z0()) {
                jSONObject.put("first_install_v2", true);
            }
            JsonUtils.putStringIfValid(jSONObject, "process_name", n7.c(a()));
            JsonUtils.putBooleanIfValid(jSONObject, "is_main_process", n7.i(a()));
            JsonUtils.putStringIfValid(jSONObject, "plugin_version", (String) this.a.a(x4.L3));
            JsonUtils.putStringIfValid(jSONObject, "mediation_provider", this.a.V());
            JsonUtils.putStringIfValid(jSONObject, "mediation_provider_v2", this.a.C());
            jSONObject.put("installed_mediation_adapters", w3.b(this.a));
            Map mapG = this.a.A().G();
            jSONObject.put("package_name", mapG.get("package_name"));
            jSONObject.put("app_version", mapG.get("app_version"));
            jSONObject.put("debug", mapG.get("debug"));
            jSONObject.put("tg", mapG.get("tg"));
            jSONObject.put("target_sdk", mapG.get("target_sdk"));
            jSONObject.put("session_id", mapG.get("session_id"));
            List list = (List) mapG.get("application_start_info");
            if (!CollectionUtils.isEmpty(list)) {
                JsonUtils.putJsonArray(jSONObject, "application_start_info", new JSONArray((Collection<?>) list));
            }
            List list2 = (List) mapG.get("application_exit_info");
            if (!CollectionUtils.isEmpty(list2)) {
                JsonUtils.putJsonArray(jSONObject, "application_exit_info", new JSONArray((Collection<?>) list2));
            }
            List<String> adUnitIds = this.a.J() != null ? this.a.J().getAdUnitIds() : null;
            if (adUnitIds != null && adUnitIds.size() > 0) {
                List<String> listRemoveTrimmedEmptyStrings = CollectionUtils.removeTrimmedEmptyStrings(adUnitIds);
                jSONObject.put("ad_unit_ids", CollectionUtils.implode(listRemoveTrimmedEmptyStrings, listRemoveTrimmedEmptyStrings.size()));
            }
            jSONObject.put("IABTCF_TCString", mapG.get("IABTCF_TCString"));
            jSONObject.put("IABTCF_gdprApplies", mapG.get("IABTCF_gdprApplies"));
            Object obj = mapG.get(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT);
            if (obj instanceof String) {
                JsonUtils.putStringIfValid(jSONObject, OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, (String) obj);
            }
            jSONObject.put("consent_flow_info", this.a.x().b());
            Map mapN = this.a.A().N();
            jSONObject.put(Reporting.Key.PLATFORM, mapN.get(Reporting.Key.PLATFORM));
            jSONObject.put("os", mapN.get("os"));
            jSONObject.put(LoggerExtensionsKt.LOGGING_LOCALE_KEY, mapN.get(LoggerExtensionsKt.LOGGING_LOCALE_KEY));
            jSONObject.put(AdExperience.BRAND, mapN.get(AdExperience.BRAND));
            jSONObject.put("brand_name", mapN.get("brand_name"));
            jSONObject.put("hardware", mapN.get("hardware"));
            jSONObject.put(DtbDeviceData.DEVICE_DATA_MODEL_KEY, mapN.get(DtbDeviceData.DEVICE_DATA_MODEL_KEY));
            jSONObject.put("revision", mapN.get("revision"));
            jSONObject.put("is_tablet", mapN.get("is_tablet"));
            jSONObject.put("screen_size_in", mapN.get("screen_size_in"));
            jSONObject.put("supported_abis", mapN.get("supported_abis"));
            Object obj2 = mapN.get("video_decoders");
            if (obj2 != null) {
                jSONObject.put("video_decoders", obj2);
            }
            if (((Boolean) this.a.a(x4.W3)).booleanValue()) {
                jSONObject.put("mtl", this.a.m0().getLastTrimMemoryLevel());
            }
            try {
                ActivityManager activityManager = (ActivityManager) com.applovin.impl.sdk.k.o().getSystemService("activity");
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                if (activityManager != null) {
                    activityManager.getMemoryInfo(memoryInfo);
                    jSONObject.put("fm", memoryInfo.availMem);
                    jSONObject.put("tm", memoryInfo.totalMem);
                    jSONObject.put(POBCommonConstants.LMT_PARAM, memoryInfo.threshold);
                    jSONObject.put("lm", memoryInfo.lowMemory);
                }
            } catch (Throwable unused) {
            }
            v.a aVarF = this.a.A().f();
            jSONObject.put("dnt", aVarF.c());
            jSONObject.put("dnt_code", aVarF.b().b());
            Boolean boolB = p0.c().b(a());
            if (((Boolean) this.a.a(x4.G3)).booleanValue() && StringUtils.isValidString(aVarF.a()) && !Boolean.TRUE.equals(boolB)) {
                jSONObject.put("idfa", aVarF.a());
            }
            com.applovin.impl.sdk.l.b bVarH = this.a.A().H();
            if (((Boolean) this.a.a(x4.z3)).booleanValue() && bVarH != null && !Boolean.TRUE.equals(boolB)) {
                jSONObject.put("idfv", bVarH.a);
                jSONObject.put("idfv_scope", bVarH.b);
            }
            if (((Boolean) this.a.a(x4.C3)).booleanValue()) {
                jSONObject.put("compass_random_token", this.a.u());
            }
            if (((Boolean) this.a.a(x4.E3)).booleanValue()) {
                jSONObject.put("applovin_random_token", this.a.h0());
            }
            if (((Boolean) this.a.a(x4.I3)).booleanValue()) {
                JsonUtils.putStringIfValid(jSONObject, "art", this.a.r());
            }
            JsonUtils.putStringIfValid(jSONObject, "eventid", this.a.E());
            if (this.a.s0().c()) {
                jSONObject.put("test_mode", true);
            }
            List listB = this.a.s0().b();
            if (listB != null && !listB.isEmpty()) {
                jSONObject.put("test_mode_networks", (Object) listB);
            }
            jSONObject.put("sdk_extra_parameters", new JSONObject((Map<?, ?>) this.a.n0().getExtraParameters()));
            Map mapK0 = this.a.k0();
            if (!CollectionUtils.isEmpty(mapK0)) {
                jSONObject.put("segments", new JSONObject((Map<?, ?>) mapK0));
            }
        } catch (JSONException e) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Failed to create JSON body", e);
            }
            this.a.D().a(this.b, "createJSONBody", e);
        }
        return jSONObject;
    }

    public Map h() {
        HashMap map = new HashMap();
        if (!((Boolean) this.a.a(x4.A5)).booleanValue() && !((Boolean) this.a.a(x4.z5)).booleanValue()) {
            map.put("rid", UUID.randomUUID().toString());
        }
        if (!((Boolean) this.a.a(x4.k5)).booleanValue()) {
            map.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.a.i0());
        }
        CollectionUtils.putStringIfValid("connectEventKey", this.a.q(), map);
        Boolean boolB = p0.b().b(a());
        if (boolB != null) {
            map.put("huc", boolB.toString());
        }
        Boolean boolB2 = p0.c().b(a());
        if (boolB2 != null) {
            map.put("aru", boolB2.toString());
        }
        Boolean boolB3 = p0.a().b(a());
        if (boolB3 != null) {
            map.put("dns", boolB3.toString());
        }
        return map;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!o0.i() && j.compareAndSet(false, true)) {
            try {
                ProviderInstaller.installIfNeeded(com.applovin.impl.sdk.k.o());
            } catch (Throwable th) {
                if (com.applovin.impl.sdk.o.a()) {
                    this.c.a(this.b, "Cannot update security provider", th);
                }
            }
        }
        this.a.v0().d(d2.g, b(g()));
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Map mapH = h();
        com.applovin.impl.sdk.network.a.C0107a c0107aB = com.applovin.impl.sdk.network.a.a(this.a).b(g()).a(f()).b(mapH).a(e()).b(((Boolean) this.a.a(x4.L5)).booleanValue()).c("POST").a((Object) new JSONObject()).a(((Integer) this.a.a(x4.c3)).intValue()).b(((Integer) this.a.a(x4.f3)).intValue());
        com.applovin.impl.sdk.k kVar = this.a;
        x4 x4Var = x4.b3;
        com.applovin.impl.sdk.network.a aVarA = c0107aB.c(((Integer) kVar.a(x4Var)).intValue()).e(((Boolean) this.a.a(x4.o3)).booleanValue()).a(u4.a.a(((Integer) this.a.a(x4.p5)).intValue())).f(true).a();
        this.a.q0().a(new c(this.a), d6.b.TIMEOUT, ((long) ((Integer) this.a.a(x4Var)).intValue()) + 250);
        a aVar = new a(aVarA, this.a, d(), jElapsedRealtime);
        aVar.c(x4.j0);
        aVar.b(x4.k0);
        this.a.q0().a(aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends l6 {
        final /* synthetic */ long m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.k kVar, boolean z, long j) {
            super(aVar, kVar, z);
            this.m = j;
        }

        @Override // com.applovin.impl.l6, com.applovin.impl.q0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.b(this.b, "Unable to fetch basic SDK settings: server returned " + i);
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.m;
            t5.this.a(jSONObject != null ? jSONObject : new JSONObject());
            this.a.v0().d(d2.i, t5.this.a(str, jElapsedRealtime, i, jSONObject, str2));
        }

        @Override // com.applovin.impl.l6, com.applovin.impl.q0.e
        public void a(String str, JSONObject jSONObject, int i) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.m;
            t5.this.a(jSONObject);
            this.a.v0().d(d2.h, t5.this.a(str, jElapsedRealtime, i, jSONObject, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(JSONObject jSONObject) {
        b bVar;
        synchronized (this.h) {
            bVar = this.i;
            this.i = null;
        }
        if (bVar != null) {
            bVar.a(jSONObject);
        }
    }
}
