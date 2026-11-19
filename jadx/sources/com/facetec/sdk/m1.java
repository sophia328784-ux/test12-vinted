package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bj b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ m1(bj bjVar, boolean z, byte b) {
        this.a = b;
        this.b = bjVar;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        boolean z = this.c;
        bj bjVar = this.b;
        switch (b) {
            case 0:
                bjVar.i(z);
                break;
            case 1:
                bjVar.j(z);
                break;
            default:
                bjVar.g(z);
                break;
        }
    }
}
