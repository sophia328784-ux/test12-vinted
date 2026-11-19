package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class j6 extends i5 {
    private final JSONObject g;
    private final JSONObject h;
    private final AppLovinAdLoadListener i;

    public j6(JSONObject jSONObject, JSONObject jSONObject2, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.k kVar) {
        super("TaskRenderAppLovinAd", kVar);
        this.g = jSONObject;
        this.h = jSONObject2;
        this.i = appLovinAdLoadListener;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Rendering ad...");
        }
        com.applovin.impl.sdk.ad.a aVar = new com.applovin.impl.sdk.ad.a(this.g, this.h, this.a);
        boolean zBooleanValue = JsonUtils.getBoolean(this.g, "gs_load_immediately", Boolean.FALSE).booleanValue();
        boolean zBooleanValue2 = JsonUtils.getBoolean(this.g, "vs_load_immediately", Boolean.TRUE).booleanValue();
        m5 m5Var = new m5(aVar, this.a, this.i);
        m5Var.c(zBooleanValue2);
        m5Var.b(zBooleanValue);
        this.a.q0().a((i5) m5Var, d6.b.CACHING);
    }
}
