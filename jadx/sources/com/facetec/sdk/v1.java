package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v1 implements Runnable {
    public final /* synthetic */ byte a;

    public /* synthetic */ v1(byte b) {
        this.a = b;
    }

    @Override // java.lang.Runnable
    public final void run() throws Exception {
        switch (this.a) {
            case 0:
                bk.l();
                break;
            case 1:
                bk.k();
                break;
            case 2:
                bk.s();
                break;
            case 3:
                bk.p();
                break;
            case 4:
                ca.d();
                break;
            case 5:
                ca.i();
                break;
            case 6:
                ca.m();
                break;
            default:
                cb.x();
                break;
        }
    }
}
