package com.applovin.impl.mediation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ com.applovin.impl.mediation.ads.a.InterfaceC0099a d;

    public /* synthetic */ i(com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a, int i, String str, byte b) {
        this.a = b;
        this.d = interfaceC0099a;
        this.b = i;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        int i = this.b;
        com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a = this.d;
        switch (b) {
            case 0:
                ((d.b) interfaceC0099a).a(i, str);
                break;
            default:
                ((e.b) interfaceC0099a).a(i, str);
                break;
        }
    }
}
