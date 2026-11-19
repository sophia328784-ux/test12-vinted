package defpackage;

import com.amazon.aps.ads.ApsAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface hk0 {
    void onAdClicked(ApsAd apsAd);

    void onAdClosed(ApsAd apsAd);

    void onAdError(ApsAd apsAd);

    void onAdFailedToLoad(ApsAd apsAd);

    void onAdLoaded(ApsAd apsAd);

    void onAdOpen(ApsAd apsAd);

    void onImpressionFired(ApsAd apsAd);

    void onVideoCompleted(ApsAd apsAd);
}
