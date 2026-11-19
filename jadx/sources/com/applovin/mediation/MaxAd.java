package com.applovin.mediation;

import androidx.annotation.Nullable;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.sdk.AppLovinSdkUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface MaxAd {
    @Nullable
    @Deprecated
    String getAdReviewCreativeId();

    String getAdUnitId();

    String getAdValue(String str);

    String getAdValue(String str, String str2);

    @Nullable
    String getCreativeId();

    @Nullable
    String getDspId();

    @Nullable
    String getDspName();

    MaxAdFormat getFormat();

    @Nullable
    MaxNativeAd getNativeAd();

    String getNetworkName();

    String getNetworkPlacement();

    String getPlacement();

    long getRequestLatencyMillis();

    double getRevenue();

    String getRevenuePrecision();

    AppLovinSdkUtils.Size getSize();

    MaxAdWaterfallInfo getWaterfall();
}
