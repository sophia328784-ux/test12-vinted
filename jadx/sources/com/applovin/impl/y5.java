package com.applovin.impl;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.sdk.AppLovinAdLoadListener;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class y5 extends r5 {
    private final AppLovinAdLoadListener i;

    public y5(u uVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.k kVar) {
        this(uVar, appLovinAdLoadListener, "TaskFetchNextAd", kVar);
    }

    @Override // com.applovin.impl.r5
    public void a(int i, String str) {
        super.a(i, str);
        AppLovinAdLoadListener appLovinAdLoadListener = this.i;
        if (!(appLovinAdLoadListener instanceof m2)) {
            appLovinAdLoadListener.failedToReceiveAd(i);
        } else {
            ((m2) this.i).failedToReceiveAdV2(new AppLovinError(i, str));
        }
    }

    @Override // com.applovin.impl.r5
    public String e() {
        return r0.a(this.a);
    }

    @Override // com.applovin.impl.r5
    public String f() {
        return r0.b(this.a);
    }

    public y5(u uVar, AppLovinAdLoadListener appLovinAdLoadListener, String str, com.applovin.impl.sdk.k kVar) {
        super(uVar, str, kVar);
        this.i = appLovinAdLoadListener;
    }

    @Override // com.applovin.impl.r5
    public i5 a(JSONObject jSONObject) {
        return new e6(jSONObject, this.g, this.i, this.a);
    }
}
