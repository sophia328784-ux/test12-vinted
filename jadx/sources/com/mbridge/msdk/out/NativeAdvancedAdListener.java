package com.mbridge.msdk.out;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface NativeAdvancedAdListener {
    void closeFullScreen(MBridgeIds mBridgeIds);

    void onClick(MBridgeIds mBridgeIds);

    void onClose(MBridgeIds mBridgeIds);

    void onLeaveApp(MBridgeIds mBridgeIds);

    void onLoadFailed(MBridgeIds mBridgeIds, String str);

    void onLoadSuccessed(MBridgeIds mBridgeIds);

    void onLogImpression(MBridgeIds mBridgeIds);

    void showFullScreen(MBridgeIds mBridgeIds);
}
