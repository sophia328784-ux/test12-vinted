package com.applovin.impl;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z5 extends r5 {
    private final AppLovinNativeAdLoadListener i;

    public z5(u uVar, String str, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, com.applovin.impl.sdk.k kVar) {
        super(uVar, str, kVar);
        this.i = appLovinNativeAdLoadListener;
    }

    @Override // com.applovin.impl.r5
    public void a(int i, String str) {
        super.a(i, str);
        this.i.onNativeAdLoadFailed(new AppLovinError(i, str));
    }

    @Override // com.applovin.impl.r5
    public String e() {
        return r0.d(this.a);
    }

    @Override // com.applovin.impl.r5
    public String f() {
        return r0.e(this.a);
    }

    @Override // com.applovin.impl.r5
    public i5 a(JSONObject jSONObject) {
        return new g6(jSONObject, this.i, this.a);
    }
}
