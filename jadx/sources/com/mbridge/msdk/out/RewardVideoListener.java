package com.mbridge.msdk.out;

import com.mbridge.msdk.video.bt.module.orglistener.g;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface RewardVideoListener extends g {
    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onAdClose(MBridgeIds mBridgeIds, RewardInfo rewardInfo);

    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onAdShow(MBridgeIds mBridgeIds);

    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onEndcardShow(MBridgeIds mBridgeIds);

    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onLoadSuccess(MBridgeIds mBridgeIds);

    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onShowFail(MBridgeIds mBridgeIds, String str);

    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onVideoAdClicked(MBridgeIds mBridgeIds);

    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onVideoComplete(MBridgeIds mBridgeIds);

    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onVideoLoadFail(MBridgeIds mBridgeIds, String str);

    @Override // com.mbridge.msdk.video.bt.module.orglistener.g
    void onVideoLoadSuccess(MBridgeIds mBridgeIds);
}
