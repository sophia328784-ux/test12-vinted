package net.pubnative.lite.sdk.vpaid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ f(Object obj, boolean z, boolean z2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                ((VideoAdControllerVast) obj).lambda$createSkipTimer$2(z2, z);
                break;
            default:
                ((VideoAdControllerVast.AnonymousClass1) obj).lambda$onFinish$1(z2, z);
                break;
        }
    }
}
