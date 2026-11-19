package com.applovin.mediation;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface MaxAdListener {
    void onAdClicked(@NonNull MaxAd maxAd);

    void onAdDisplayFailed(@NonNull MaxAd maxAd, @NonNull MaxError maxError);

    void onAdDisplayed(@NonNull MaxAd maxAd);

    void onAdHidden(@NonNull MaxAd maxAd);

    void onAdLoadFailed(@NonNull String str, @NonNull MaxError maxError);

    void onAdLoaded(@NonNull MaxAd maxAd);
}
