package com.mbridge.msdk.out;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface MBSplashShowListener {
    void onAdClicked(MBridgeIds mBridgeIds);

    void onAdTick(MBridgeIds mBridgeIds, long j);

    void onDismiss(MBridgeIds mBridgeIds, int i);

    void onShowFailed(MBridgeIds mBridgeIds, String str);

    void onShowSuccessed(MBridgeIds mBridgeIds);

    void onZoomOutPlayFinish(MBridgeIds mBridgeIds);

    void onZoomOutPlayStart(MBridgeIds mBridgeIds);
}
