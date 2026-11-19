package com.applovin.impl.adview;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.applovin.adview.AppLovinInterstitialAd;
import com.applovin.adview.AppLovinInterstitialAdDialog;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AppLovinAppOpenAd {
    private final AppLovinInterstitialAdDialog a = AppLovinInterstitialAd.create();

    public void setAdClickListener(@Nullable AppLovinAdClickListener appLovinAdClickListener) {
        this.a.setAdClickListener(appLovinAdClickListener);
    }

    public void setAdDisplayListener(@Nullable AppLovinAdDisplayListener appLovinAdDisplayListener) {
        this.a.setAdDisplayListener(appLovinAdDisplayListener);
    }

    public void setAdVideoPlaybackListener(@Nullable AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        this.a.setAdVideoPlaybackListener(appLovinAdVideoPlaybackListener);
    }

    public void show(@NonNull AppLovinAd appLovinAd) {
        this.a.showAndRender(appLovinAd);
    }

    @NonNull
    public String toString() {
        return "AppLovinAppOpenAd{}";
    }
}
