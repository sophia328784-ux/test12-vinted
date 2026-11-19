package com.applovin.mediation.adapter.listeners;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.nativeAds.MaxNativeAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface MaxNativeAdAdapterListener extends MaxAdapterListener {
    void onNativeAdClicked();

    void onNativeAdClicked(@Nullable Bundle bundle);

    void onNativeAdDisplayed(@Nullable Bundle bundle);

    void onNativeAdLoadFailed(MaxAdapterError maxAdapterError);

    void onNativeAdLoaded(MaxNativeAd maxNativeAd, @Nullable Bundle bundle);
}
