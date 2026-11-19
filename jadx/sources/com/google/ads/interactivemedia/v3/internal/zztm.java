package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zztm extends zzqb implements Future {
    @Override // com.google.ads.interactivemedia.v3.internal.zzqb
    public /* bridge */ /* synthetic */ Object a() {
        throw null;
    }

    public abstract Future b();

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return b().cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException, InterruptedException {
        return b().get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return b().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return b().isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return b().get(j, timeUnit);
    }
}
