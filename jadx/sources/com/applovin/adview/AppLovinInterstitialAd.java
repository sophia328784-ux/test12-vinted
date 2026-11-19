package com.applovin.adview;

import android.content.Context;
import com.applovin.impl.n2;
import com.applovin.impl.sdk.k;
import com.applovin.sdk.AppLovinSdk;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AppLovinInterstitialAd {
    @Deprecated
    public static AppLovinInterstitialAdDialog create(AppLovinSdk appLovinSdk, Context context) {
        if (appLovinSdk == null) {
            g57.s("No sdk specified");
            return null;
        }
        if (context != null) {
            return new n2(appLovinSdk, context);
        }
        g57.s("No context specified");
        return null;
    }

    public String toString() {
        return "AppLovinInterstitialAd{}";
    }

    public static AppLovinInterstitialAdDialog create() {
        return create(AppLovinSdk.getInstance(k.o()), k.o());
    }
}
