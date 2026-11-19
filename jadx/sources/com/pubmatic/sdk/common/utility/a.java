package com.pubmatic.sdk.common.utility;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ POBAdvertisingIdClient b;

    public /* synthetic */ a(POBAdvertisingIdClient pOBAdvertisingIdClient, byte b) {
        this.a = b;
        this.b = pOBAdvertisingIdClient;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        POBAdvertisingIdClient pOBAdvertisingIdClient = this.b;
        switch (b) {
            case 0:
                pOBAdvertisingIdClient.b();
                break;
            default:
                pOBAdvertisingIdClient.a();
                break;
        }
    }
}
