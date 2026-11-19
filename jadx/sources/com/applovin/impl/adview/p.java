package com.applovin.impl.adview;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f b;

    public /* synthetic */ p(f fVar, byte b) {
        this.a = b;
        this.b = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        f fVar = this.b;
        switch (b) {
            case 0:
                fVar.e();
                break;
            default:
                fVar.f();
                break;
        }
    }
}
