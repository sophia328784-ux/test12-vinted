package com.amazon.device.ads;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface DTBAdListener {
    void onAdClicked(View view);

    void onAdClosed(View view);

    void onAdFailed(View view);

    void onAdLeftApplication(View view);

    void onAdLoaded(View view);

    void onAdOpen(View view);

    void onImpressionFired(View view);

    default void onAdError(View view) {
    }
}
