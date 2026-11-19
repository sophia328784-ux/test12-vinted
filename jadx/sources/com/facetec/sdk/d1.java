package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bh b;

    public /* synthetic */ d1(bh bhVar, byte b) {
        this.a = b;
        this.b = bhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        bh bhVar = this.b;
        switch (b) {
            case 0:
                bhVar.B();
                break;
            case 1:
                bhVar.u();
                break;
            case 2:
                bhVar.z();
                break;
            case 3:
                bhVar.D();
                break;
            case 4:
                bhVar.C();
                break;
            default:
                bhVar.A();
                break;
        }
    }
}
