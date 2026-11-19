package com.pubmatic.sdk.common.cache;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ POBCacheManager b;

    public /* synthetic */ b(POBCacheManager pOBCacheManager, byte b) {
        this.a = b;
        this.b = pOBCacheManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        POBCacheManager pOBCacheManager = this.b;
        switch (b) {
            case 0:
                pOBCacheManager.c();
                break;
            default:
                pOBCacheManager.b();
                break;
        }
    }
}
