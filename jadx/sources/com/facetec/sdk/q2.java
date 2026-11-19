package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ce b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ q2(ce ceVar, boolean z, byte b) {
        this.a = b;
        this.b = ceVar;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.c;
        ce ceVar = this.b;
        switch (b) {
            case 0:
                ceVar.f(z);
                break;
            default:
                ceVar.i(z);
                break;
        }
    }
}
