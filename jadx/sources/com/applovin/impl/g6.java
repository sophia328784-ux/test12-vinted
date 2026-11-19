package com.applovin.impl;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import defpackage.e21;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class g6 extends i5 {
    private final JSONObject g;
    private final AppLovinNativeAdLoadListener h;

    public g6(JSONObject jSONObject, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, com.applovin.impl.sdk.k kVar) {
        super("TaskProcessNativeAdResponse", kVar);
        this.g = jSONObject;
        this.h = appLovinNativeAdLoadListener;
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONArray jSONArrayF = e21.f(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS, this.g);
        if (jSONArrayF.length() > 0) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Processing ad...");
            }
            this.a.q0().a(new com.applovin.impl.sdk.nativeAd.b(JsonUtils.getJSONObject(jSONArrayF, 0, new JSONObject()), this.g, this.h, this.a));
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.k(this.b, "No ads were returned from the server");
        }
        n7.a("native_native", MaxAdFormat.NATIVE, this.g, this.a);
        this.h.onNativeAdLoadFailed(AppLovinError.NO_FILL);
    }
}
