package com.mbridge.msdk.out;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface MBSplashLoadListener {
    void isSupportZoomOut(MBridgeIds mBridgeIds, boolean z);

    void onLoadFailed(MBridgeIds mBridgeIds, String str, int i);

    void onLoadSuccessed(MBridgeIds mBridgeIds, int i);
}
