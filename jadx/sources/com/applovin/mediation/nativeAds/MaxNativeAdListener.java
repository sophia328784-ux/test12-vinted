package com.applovin.mediation.nativeAds;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class MaxNativeAdListener {
    public void onNativeAdClicked(@NonNull MaxAd maxAd) {
    }

    public void onNativeAdExpired(@NonNull MaxAd maxAd) {
    }

    public void onNativeAdLoadFailed(@NonNull String str, @NonNull MaxError maxError) {
    }

    public void onNativeAdLoaded(@Nullable MaxNativeAdView maxNativeAdView, @NonNull MaxAd maxAd) {
    }
}
