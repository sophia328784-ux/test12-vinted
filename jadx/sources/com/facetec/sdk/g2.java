package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bu b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ g2(bu buVar, boolean z, byte b) {
        this.a = b;
        this.b = buVar;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.c;
        bu buVar = this.b;
        switch (b) {
            case 0:
                buVar.g(z);
                break;
            case 1:
                buVar.j(z);
                break;
            case 2:
                buVar.f(z);
                break;
            default:
                buVar.h(z);
                break;
        }
    }
}
