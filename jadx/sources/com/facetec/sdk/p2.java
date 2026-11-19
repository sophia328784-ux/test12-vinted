package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ce b;

    public /* synthetic */ p2(ce ceVar, byte b) {
        this.a = b;
        this.b = ceVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ce ceVar = this.b;
        switch (b) {
            case 0:
                ceVar.g();
                break;
            case 1:
                ceVar.u();
                break;
            case 2:
                ceVar.t();
                break;
            case 3:
                ceVar.j();
                break;
            case 4:
                ceVar.q();
                break;
            case 5:
                ceVar.n();
                break;
            case 6:
                ceVar.i();
                break;
            case 7:
                ceVar.l();
                break;
            case 8:
                ceVar.o();
                break;
            case 9:
                ceVar.m();
                break;
            case 10:
                ceVar.r();
                break;
            case 11:
                ceVar.s();
                break;
            case 12:
                ceVar.p();
                break;
            case 13:
                ceVar.k();
                break;
            case 14:
                ceVar.w();
                break;
            default:
                ceVar.x();
                break;
        }
    }
}
