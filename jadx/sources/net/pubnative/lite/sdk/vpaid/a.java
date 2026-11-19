package net.pubnative.lite.sdk.vpaid;

import net.pubnative.lite.sdk.models.IntegrationType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((BaseVideoAd) obj2).lambda$load$0((IntegrationType) obj);
                break;
            case 1:
                ((BaseVideoAdInternal) obj2).lambda$onAdLoadFailInternal$2((PlayerInfo) obj);
                break;
            default:
                ((VideoAdControllerVpaid) obj2).lambda$callJsMethod$1((String) obj);
                break;
        }
    }
}
