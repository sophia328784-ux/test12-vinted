package com.applovin.impl;

import defpackage.q60;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class r6 extends i5 {
    private final Runnable g;

    public r6(com.applovin.impl.sdk.k kVar, boolean z, String str, Runnable runnable) {
        super(q60.c("TaskRunnable:", str), kVar, z);
        this.g = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.g.run();
    }

    public r6(com.applovin.impl.sdk.k kVar, String str, Runnable runnable) {
        this(kVar, false, str, runnable);
    }
}
