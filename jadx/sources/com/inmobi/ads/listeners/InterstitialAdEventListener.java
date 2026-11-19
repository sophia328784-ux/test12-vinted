package com.inmobi.ads.listeners;

import androidx.annotation.NonNull;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiInterstitial;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class InterstitialAdEventListener extends AdEventListener<InMobiInterstitial> {
    public void onAdDismissed(@NonNull InMobiInterstitial inMobiInterstitial) {
    }

    public void onAdDisplayFailed(@NonNull InMobiInterstitial inMobiInterstitial) {
    }

    public void onAdWillDisplay(@NonNull InMobiInterstitial inMobiInterstitial) {
    }

    public void onUserLeftApplication(@NonNull InMobiInterstitial inMobiInterstitial) {
    }

    public void onAdDisplayed(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull AdMetaInfo adMetaInfo) {
    }

    public void onAdFetchFailed(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull InMobiAdRequestStatus inMobiAdRequestStatus) {
    }

    public void onRewardsUnlocked(@NonNull InMobiInterstitial inMobiInterstitial, Map<Object, Object> map) {
    }
}
