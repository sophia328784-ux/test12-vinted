package com.mbridge.msdk.out.strategy.component;

import com.mbridge.msdk.out.MBridgeIds;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BaseComponentStrategy.AnonymousClass1 b;
    public final /* synthetic */ MBridgeIds c;

    public /* synthetic */ a(BaseComponentStrategy.AnonymousClass1 anonymousClass1, MBridgeIds mBridgeIds, byte b) {
        this.a = b;
        this.b = anonymousClass1;
        this.c = mBridgeIds;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MBridgeIds mBridgeIds = this.c;
        BaseComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
        switch (b) {
            case 0:
                anonymousClass1.lambda$onAdShow$0(mBridgeIds);
                break;
            case 1:
                anonymousClass1.lambda$onEndCardShow$5(mBridgeIds);
                break;
            case 2:
                anonymousClass1.lambda$onVideoComplete$4(mBridgeIds);
                break;
            case 3:
                anonymousClass1.lambda$onVideoAdClicked$3(mBridgeIds);
                break;
            case 4:
                anonymousClass1.lambda$onLoadSuccess$8(mBridgeIds);
                break;
            default:
                anonymousClass1.lambda$onVideoLoadSuccess$7(mBridgeIds);
                break;
        }
    }
}
