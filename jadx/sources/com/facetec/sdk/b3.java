package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cz b;

    public /* synthetic */ b3(cz czVar, byte b) {
        this.a = b;
        this.b = czVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        cz czVar = this.b;
        switch (b) {
            case 0:
                czVar.j();
                break;
            case 1:
                czVar.r();
                break;
            case 2:
                czVar.t();
                break;
            case 3:
                czVar.k();
                break;
            case 4:
                czVar.d((au.e) null);
                break;
            case 5:
                czVar.n();
                break;
            case 6:
                czVar.l();
                break;
            case 7:
                czVar.f();
                break;
            case 8:
                czVar.p();
                break;
            case 9:
                czVar.h();
                break;
            case 10:
                czVar.m();
                break;
            case 11:
                czVar.o();
                break;
            case 12:
                czVar.q();
                break;
            case 13:
                czVar.g();
                break;
            default:
                czVar.s();
                break;
        }
    }
}
