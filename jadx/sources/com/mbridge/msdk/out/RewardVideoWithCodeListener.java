package com.mbridge.msdk.out;

import com.mbridge.msdk.util.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class RewardVideoWithCodeListener implements RewardVideoListener {
    @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
    public void onShowFail(MBridgeIds mBridgeIds, String str) {
        onShowFailWithCode(mBridgeIds, a.b(3000, str), str);
    }

    public abstract void onShowFailWithCode(MBridgeIds mBridgeIds, int i, String str);

    @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
    public void onVideoLoadFail(MBridgeIds mBridgeIds, String str) {
        onVideoLoadFailWithCode(mBridgeIds, a.a(3000, str), str);
    }

    public abstract void onVideoLoadFailWithCode(MBridgeIds mBridgeIds, int i, String str);
}
