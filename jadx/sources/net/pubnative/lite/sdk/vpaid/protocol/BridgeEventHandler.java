package net.pubnative.lite.sdk.vpaid.protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface BridgeEventHandler {
    void callJsMethod(String str);

    void onAdImpression();

    void onAdLinearChange();

    void onAdSkipped();

    void onAdStopped();

    void onAdVolumeChange();

    void onDurationChanged();

    void onPrepared();

    void openUrl(String str);

    void postEvent(String str, int i, boolean z);

    void postEvent(String str, boolean z);

    void runOnUiThread(Runnable runnable);

    void setSkippableState(boolean z);

    void trackError(String str);
}
