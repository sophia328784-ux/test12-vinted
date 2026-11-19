package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cb b;

    public /* synthetic */ l2(cb cbVar, byte b) {
        this.a = b;
        this.b = cbVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        cb cbVar = this.b;
        switch (b) {
            case 0:
                cbVar.E();
                break;
            case 1:
                cbVar.z();
                break;
            case 2:
                cbVar.u();
                break;
            case 3:
                cbVar.B();
                break;
            case 4:
                cbVar.w();
                break;
            case 5:
                cbVar.D();
                break;
            case 6:
                cbVar.I();
                break;
            case 7:
                cbVar.C();
                break;
            case 8:
                cbVar.v();
                break;
            case 9:
                cbVar.H();
                break;
            default:
                cbVar.A();
                break;
        }
    }
}
