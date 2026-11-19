package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bn.AnonymousClass4 b;

    public /* synthetic */ y1(bn.AnonymousClass4 anonymousClass4, byte b) {
        this.a = b;
        this.b = anonymousClass4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        bn.AnonymousClass4 anonymousClass4 = this.b;
        switch (b) {
            case 0:
                anonymousClass4.d();
                break;
            default:
                anonymousClass4.c();
                break;
        }
    }
}
