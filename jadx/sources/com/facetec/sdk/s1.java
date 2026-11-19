package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bj b;

    public /* synthetic */ s1(bj bjVar, byte b) {
        this.a = b;
        this.b = bjVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        bj bjVar = this.b;
        switch (b) {
            case 0:
                bjVar.aP();
                break;
            case 1:
                bjVar.aH();
                break;
            case 2:
                bjVar.aF();
                break;
            case 3:
                bjVar.as();
                break;
            case 4:
                bjVar.aQ();
                break;
            case 5:
                bjVar.aw();
                break;
            case 6:
                bjVar.at();
                break;
            case 7:
                bjVar.aG();
                break;
            case 8:
                bjVar.aC();
                break;
            case 9:
                bjVar.ax();
                break;
            case 10:
                bjVar.an();
                break;
            case 11:
                bjVar.aU();
                break;
            case 12:
                bjVar.aI();
                break;
            case 13:
                bjVar.ay();
                break;
            case 14:
                bjVar.Q();
                break;
            default:
                bjVar.v();
                break;
        }
    }
}
