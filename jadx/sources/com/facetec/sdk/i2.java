package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i2(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((bu.AnonymousClass2) obj).c(z);
                break;
            case 1:
                ((cm) obj).a(z);
                break;
            default:
                ((cz) obj).b(z);
                break;
        }
    }
}
