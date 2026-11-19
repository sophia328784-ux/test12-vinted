package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzto extends zztm implements ListenableFuture {
    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        d().addListener(runnable, executor);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztm
    public /* bridge */ /* synthetic */ Future b() {
        throw null;
    }

    public abstract ListenableFuture d();
}
