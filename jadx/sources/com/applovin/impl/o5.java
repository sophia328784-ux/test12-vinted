package com.applovin.impl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class o5 extends i5 {
    private final a g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
        void a(v.a aVar);
    }

    public o5(com.applovin.impl.sdk.k kVar, a aVar) {
        super("TaskCollectAdvertisingId", kVar, true);
        this.g = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.g.a(this.a.A().f());
    }
}
