package com.applovin.impl;

import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class x5 extends z5 {
    private final k j;

    public x5(k kVar, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, com.applovin.impl.sdk.k kVar2) {
        super(u.a("adtoken_zone"), "TaskFetchNativeTokenAd", appLovinNativeAdLoadListener, kVar2);
        this.j = kVar;
    }

    @Override // com.applovin.impl.r5
    public Map h() {
        HashMap map = new HashMap(2);
        map.put("adtoken", this.j.b());
        map.put("adtoken_prefix", this.j.d());
        return map;
    }
}
