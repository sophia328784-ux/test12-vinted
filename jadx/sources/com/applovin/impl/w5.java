package com.applovin.impl;

import android.content.Context;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import java.util.HashMap;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class w5 extends i5 {
    private final q0.e g;

    public w5(q0.e eVar, com.applovin.impl.sdk.k kVar) {
        super("TaskFetchMediationDebuggerInfo", kVar, true);
        this.g = eVar;
    }

    private JSONObject a(Context context) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putJsonArrayIfValid(jSONObject, "installed_mediation_adapters", w3.b(this.a));
        JsonUtils.putBoolean(jSONObject, "is_tablet", AppLovinSdkUtils.isTablet(context));
        v.a aVarF = this.a.A().f();
        JsonUtils.putStringIfValid(jSONObject, "dnt_code", aVarF.b().b());
        JsonUtils.putStringIfValid(jSONObject, "idfa", aVarF.a());
        Map mapK0 = this.a.k0();
        if (!CollectionUtils.isEmpty(mapK0)) {
            JsonUtils.putJSONObject(jSONObject, "segments", new JSONObject((Map<?, ?>) mapK0));
        }
        return jSONObject;
    }

    public Map e() {
        HashMap map = new HashMap();
        map.put("sdk_version", AppLovinSdk.VERSION);
        if (!((Boolean) this.a.a(x4.k5)).booleanValue()) {
            map.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.a.i0());
        }
        Map mapG = this.a.A().G();
        map.put("package_name", String.valueOf(mapG.get("package_name")));
        map.put("app_version", String.valueOf(mapG.get("app_version")));
        Map mapN = this.a.A().N();
        map.put(Reporting.Key.PLATFORM, String.valueOf(mapN.get(Reporting.Key.PLATFORM)));
        map.put("os", String.valueOf(mapN.get("os")));
        return map;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map mapE = e();
        JSONObject jSONObjectA = a(a());
        if (((Boolean) this.a.a(x4.C5)).booleanValue() || ((Boolean) this.a.a(x4.z5)).booleanValue()) {
            JsonUtils.putAll(jSONObjectA, (Map<String, ?>) mapE);
            mapE = null;
        }
        a aVar = new a(com.applovin.impl.sdk.network.a.a(this.a).c("POST").b(l3.i(this.a)).a(l3.h(this.a)).b(mapE).a(jSONObjectA).a((Object) new JSONObject()).c(((Long) this.a.a(r3.t7)).intValue()).a(u4.a.a(((Integer) this.a.a(x4.r5)).intValue())).a(), this.a, d());
        aVar.c(r3.p7);
        aVar.b(r3.q7);
        this.a.q0().a(aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends l6 {
        public a(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.k kVar, boolean z) {
            super(aVar, kVar, z);
        }

        @Override // com.applovin.impl.l6, com.applovin.impl.q0.e
        public void a(String str, JSONObject jSONObject, int i) {
            w5.this.g.a(str, jSONObject, i);
        }

        @Override // com.applovin.impl.l6, com.applovin.impl.q0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            w5.this.g.a(str, i, str2, jSONObject);
        }
    }
}
