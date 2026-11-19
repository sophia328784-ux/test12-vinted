package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.e21;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class j5 extends i5 {
    public j5(com.applovin.impl.sdk.k kVar) {
        super("TaskApiSubmitData", kVar);
    }

    private void a(Map map, JSONObject jSONObject) {
        a aVar = new a(com.applovin.impl.sdk.network.a.a(this.a).b(r0.b("2.0/device", this.a)).a(r0.a("2.0/device", this.a)).b(map).a(jSONObject).c("POST").b(((Boolean) this.a.a(x4.M5)).booleanValue()).a((Object) new JSONObject()).a(((Integer) this.a.a(x4.Z2)).intValue()).a(u4.a.a(((Integer) this.a.a(x4.w5)).intValue())).a(), this.a);
        aVar.c(x4.n0);
        aVar.b(x4.o0);
        this.a.q0().a(aVar);
    }

    private void b(JSONObject jSONObject) {
        com.applovin.impl.sdk.l lVarA = this.a.A();
        Map mapP = lVarA.p();
        n7.a(Reporting.Key.PLATFORM, "type", mapP);
        n7.a("api_level", "sdk_version", mapP);
        JsonUtils.putObject(jSONObject, "device_info", new JSONObject((Map<?, ?>) mapP));
        Map mapG = lVarA.G();
        n7.a("sdk_version", "applovin_sdk_version", mapG);
        n7.a("ia", "installed_at", mapG);
        JsonUtils.putObject(jSONObject, "app_info", new JSONObject((Map<?, ?>) mapG));
    }

    @Override // java.lang.Runnable
    public void run() {
        if (com.applovin.impl.sdk.o.a()) {
            this.c.d(this.b, "Submitting user data...");
        }
        Map mapC = r0.c(this.a);
        JSONObject jSONObject = new JSONObject();
        b(jSONObject);
        if (((Boolean) this.a.a(x4.F5)).booleanValue() || ((Boolean) this.a.a(x4.z5)).booleanValue()) {
            JsonUtils.putAll(jSONObject, (Map<String, ?>) mapC);
            mapC = null;
        }
        a(mapC, jSONObject);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends l6 {
        public a(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.k kVar) {
            super(aVar, kVar);
        }

        @Override // com.applovin.impl.l6, com.applovin.impl.q0.e
        public void a(String str, JSONObject jSONObject, int i) {
            j5.this.a(jSONObject);
        }

        @Override // com.applovin.impl.l6, com.applovin.impl.q0.e
        public void a(String str, int i, String str2, JSONObject jSONObject) {
            r0.a(i, this.a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(JSONObject jSONObject) {
        JSONObject jSONObject2 = JsonUtils.getJSONObject(e21.f("results", jSONObject), 0, new JSONObject());
        this.a.o0().a(x4.f, JsonUtils.getString(jSONObject2, "device_id", ""));
        this.a.o0().a(x4.j, JsonUtils.getString(jSONObject2, "device_token", ""));
        r0.a(jSONObject2, this.a);
    }
}
