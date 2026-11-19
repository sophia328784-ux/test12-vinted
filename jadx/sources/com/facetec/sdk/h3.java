package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ au b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Runnable e;

    public /* synthetic */ h3(au auVar, int i, int i2, Runnable runnable, byte b) {
        this.a = b;
        this.b = auVar;
        this.c = i;
        this.d = i2;
        this.e = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Runnable runnable = this.e;
        int i = this.d;
        int i2 = this.c;
        au auVar = this.b;
        switch (b) {
            case 0:
                ((dc) auVar).e(i2, i, runnable);
                break;
            case 1:
                ((dc) auVar).d(i2, i, runnable);
                break;
            default:
                ((cz) auVar).a(i2, i, (au.e) runnable);
                break;
        }
    }
}
