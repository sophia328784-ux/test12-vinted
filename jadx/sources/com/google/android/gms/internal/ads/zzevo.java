package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzevo implements zzfdi {
    private final ListenableFuture zza;
    private final Executor zzb;
    private final ScheduledExecutorService zzc;

    public zzevo(ListenableFuture listenableFuture, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.zza = listenableFuture;
        this.zzb = executor;
        this.zzc = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        ListenableFuture listenableFuture = this.zza;
        zzevn zzevnVar = zzevn.zza;
        Executor executor = this.zzb;
        ListenableFuture listenableFutureZzj = zzhcy.zzj(listenableFuture, zzevnVar, executor);
        zzbix zzbixVar = zzbjg.zzoh;
        if (((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).intValue() > 0) {
            listenableFutureZzj = zzhcy.zzi(listenableFutureZzj, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).intValue(), TimeUnit.MILLISECONDS, this.zzc);
        }
        return zzhcy.zzh(listenableFutureZzj, Throwable.class, zzevm.zza, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 6;
    }
}
