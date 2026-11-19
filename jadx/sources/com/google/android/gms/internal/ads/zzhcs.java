package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzhcs extends zzgxd implements Future {
    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return zza().cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException, InterruptedException {
        return zza().get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return zza().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return zza().isDone();
    }

    public abstract Future zza();

    @Override // com.google.android.gms.internal.ads.zzgxd
    public /* bridge */ /* synthetic */ Object zzb() {
        throw null;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return zza().get(j, timeUnit);
    }
}
