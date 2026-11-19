package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgbm implements zzgbl {
    public /* synthetic */ zzgbm(byte[] bArr) {
    }

    @Override // com.google.android.gms.internal.ads.zzgbl
    public final ExecutorService zza(int i) {
        return Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new zzgbn(null)));
    }

    @Override // com.google.android.gms.internal.ads.zzgbl
    public final ExecutorService zzb(int i, ThreadFactory threadFactory, int i2) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    @Override // com.google.android.gms.internal.ads.zzgbl
    public final ExecutorService zzc(int i) {
        return zzb(1, new zzgbn(null), 2);
    }

    @Override // com.google.android.gms.internal.ads.zzgbl
    public final ExecutorService zzd(ThreadFactory threadFactory, int i) {
        return zzb(1, threadFactory, 1);
    }

    private zzgbm() {
        throw null;
    }
}
