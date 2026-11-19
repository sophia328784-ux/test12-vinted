package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bc b;

    public /* synthetic */ u0(bc bcVar, byte b) {
        this.a = b;
        this.b = bcVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        bc bcVar = this.b;
        switch (b) {
            case 0:
                bcVar.o();
                break;
            case 1:
                bcVar.t();
                break;
            case 2:
                bcVar.q();
                break;
            case 3:
                bcVar.r();
                break;
            case 4:
                bcVar.l();
                break;
            case 5:
                bcVar.n();
                break;
            case 6:
                bcVar.m();
                break;
            default:
                bcVar.k();
                break;
        }
    }
}
