package com.mbridge.msdk.out.strategy.component;

import com.mbridge.msdk.out.MBridgeIds;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BaseComponentStrategy.AnonymousClass1 b;
    public final /* synthetic */ MBridgeIds c;
    public final /* synthetic */ String d;

    public /* synthetic */ b(BaseComponentStrategy.AnonymousClass1 anonymousClass1, MBridgeIds mBridgeIds, String str, byte b) {
        this.a = b;
        this.b = anonymousClass1;
        this.c = mBridgeIds;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.d;
        MBridgeIds mBridgeIds = this.c;
        BaseComponentStrategy.AnonymousClass1 anonymousClass1 = this.b;
        switch (b) {
            case 0:
                anonymousClass1.lambda$onVideoLoadFail$6(mBridgeIds, str);
                break;
            default:
                anonymousClass1.lambda$onShowFail$2(mBridgeIds, str);
                break;
        }
    }
}
