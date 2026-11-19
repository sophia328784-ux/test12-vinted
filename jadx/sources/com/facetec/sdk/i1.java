package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bj b;
    public final /* synthetic */ String c;

    public /* synthetic */ i1(bj bjVar, String str, byte b) {
        this.a = b;
        this.b = bjVar;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        String str = this.c;
        bj bjVar = this.b;
        switch (b) {
            case 0:
                bjVar.j(str);
                break;
            default:
                bjVar.g(str);
                break;
        }
    }
}
