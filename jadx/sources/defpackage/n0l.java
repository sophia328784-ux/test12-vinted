package defpackage;

import net.pubnative.lite.sdk.vpaid.protocol.BridgeEventHandler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class n0l implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BridgeEventHandler b;

    public /* synthetic */ n0l(BridgeEventHandler bridgeEventHandler, byte b) {
        this.a = b;
        this.b = bridgeEventHandler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        BridgeEventHandler bridgeEventHandler = this.b;
        switch (b) {
            case 0:
                bridgeEventHandler.onAdSkipped();
                break;
            default:
                bridgeEventHandler.onAdStopped();
                break;
        }
    }
}
