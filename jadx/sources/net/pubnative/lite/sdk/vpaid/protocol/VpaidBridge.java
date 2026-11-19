package net.pubnative.lite.sdk.vpaid.protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface VpaidBridge {
    void getAdSkippableState();

    void pauseAd();

    void prepare();

    void resumeAd();

    void startAd();

    void stopAd();
}
