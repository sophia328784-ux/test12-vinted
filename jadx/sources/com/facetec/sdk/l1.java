package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bj b;
    public final /* synthetic */ FaceTecIDScanNextStep c;

    public /* synthetic */ l1(bj bjVar, FaceTecIDScanNextStep faceTecIDScanNextStep, byte b) {
        this.a = b;
        this.b = bjVar;
        this.c = faceTecIDScanNextStep;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        FaceTecIDScanNextStep faceTecIDScanNextStep = this.c;
        bj bjVar = this.b;
        switch (b) {
            case 0:
                bjVar.g(faceTecIDScanNextStep);
                break;
            case 1:
                bjVar.c(faceTecIDScanNextStep);
                break;
            case 2:
                bjVar.e(faceTecIDScanNextStep);
                break;
            case 3:
                bjVar.j(faceTecIDScanNextStep);
                break;
            default:
                bjVar.i(faceTecIDScanNextStep);
                break;
        }
    }
}
