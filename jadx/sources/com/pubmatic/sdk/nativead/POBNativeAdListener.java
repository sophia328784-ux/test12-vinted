package com.pubmatic.sdk.nativead;

import androidx.annotation.NonNull;
import com.pubmatic.sdk.common.POBError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBNativeAdListener {
    void onNativeAdClicked(@NonNull POBNativeAd pOBNativeAd);

    void onNativeAdClicked(@NonNull POBNativeAd pOBNativeAd, @NonNull String str);

    void onNativeAdClosed(@NonNull POBNativeAd pOBNativeAd);

    void onNativeAdImpression(@NonNull POBNativeAd pOBNativeAd);

    void onNativeAdLeavingApplication(@NonNull POBNativeAd pOBNativeAd);

    void onNativeAdOpened(@NonNull POBNativeAd pOBNativeAd);

    void onNativeAdRendered(@NonNull POBNativeAd pOBNativeAd);

    void onNativeAdRenderingFailed(@NonNull POBNativeAd pOBNativeAd, @NonNull POBError pOBError);
}
