package com.mbridge.msdk.out;

import com.mbridge.msdk.util.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class BannerAdWithCodeListener implements BannerAdListener {
    @Override // com.mbridge.msdk.out.BannerAdListener
    public void onLoadFailed(MBridgeIds mBridgeIds, String str) {
        onLoadFailedWithCode(mBridgeIds, a.a(2000, str), str);
    }

    public abstract void onLoadFailedWithCode(MBridgeIds mBridgeIds, int i, String str);
}
