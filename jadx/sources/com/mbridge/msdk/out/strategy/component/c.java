package com.mbridge.msdk.out.strategy.component;

import com.mbridge.msdk.out.MBridgeIds;
import com.mbridge.msdk.out.RewardInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MBridgeIds b;
    public final /* synthetic */ RewardInfo c;
    public final /* synthetic */ com.mbridge.msdk.config.manager.callback.b d;

    public /* synthetic */ c(com.mbridge.msdk.config.manager.callback.b bVar, MBridgeIds mBridgeIds, RewardInfo rewardInfo, byte b) {
        this.a = b;
        this.d = bVar;
        this.b = mBridgeIds;
        this.c = rewardInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        RewardInfo rewardInfo = this.c;
        MBridgeIds mBridgeIds = this.b;
        com.mbridge.msdk.config.manager.callback.b bVar = this.d;
        switch (b) {
            case 0:
                ((BaseComponentStrategy.AnonymousClass1) bVar).lambda$onAdClose$1(mBridgeIds, rewardInfo);
                break;
            default:
                ((BaseComponentStrategy.AnonymousClass2) bVar).lambda$onAdClose$1(mBridgeIds, rewardInfo);
                break;
        }
    }
}
