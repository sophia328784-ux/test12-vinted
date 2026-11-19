package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r1 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ r1(bj bjVar, boolean z, boolean z2, FaceTecIDScanNextStep faceTecIDScanNextStep) {
        this.d = bjVar;
        this.b = z;
        this.c = z2;
        this.e = faceTecIDScanNextStep;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        boolean z = this.c;
        Object obj = this.e;
        boolean z2 = this.b;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                ((bj) obj2).a(z2, z, (FaceTecIDScanNextStep) obj);
                break;
            default:
                ((cz) obj2).b(z2, (Runnable) obj, z);
                break;
        }
    }

    public /* synthetic */ r1(cz czVar, boolean z, Runnable runnable, boolean z2) {
        this.d = czVar;
        this.b = z;
        this.e = runnable;
        this.c = z2;
    }
}
