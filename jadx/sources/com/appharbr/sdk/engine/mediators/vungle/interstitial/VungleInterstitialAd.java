package com.appharbr.sdk.engine.mediators.vungle.interstitial;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class VungleInterstitialAd {
    private final String placementReferenceId;

    public VungleInterstitialAd(@NonNull String str) {
        this.placementReferenceId = str;
    }

    @NonNull
    public String getPlacementReferenceId() {
        return this.placementReferenceId;
    }
}
