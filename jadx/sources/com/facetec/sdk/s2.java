package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ck b;

    public /* synthetic */ s2(ck ckVar, byte b) {
        this.a = b;
        this.b = ckVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        ck ckVar = this.b;
        switch (b) {
            case 0:
                ckVar.j();
                break;
            case 1:
                ckVar.e();
                break;
            case 2:
                ckVar.i();
                break;
            case 3:
                ckVar.b();
                break;
            case 4:
                ckVar.g();
                break;
            case 5:
                ckVar.f();
                break;
            case 6:
                ckVar.d();
                break;
            case 7:
                ckVar.h();
                break;
            default:
                ckVar.n();
                break;
        }
    }
}
