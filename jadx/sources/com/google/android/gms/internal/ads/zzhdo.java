package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhdo extends zzhdk implements zzhdj {
    final ScheduledExecutorService zza;

    public zzhdo(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.zza = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzhdj, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zzd */
    public final zzhdh schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.zza;
        zzhdx zzhdxVarZze = zzhdx.zze(runnable, null);
        return new zzhdm(zzhdxVarZze, scheduledExecutorService.schedule(zzhdxVarZze, j, timeUnit));
    }

    @Override // com.google.android.gms.internal.ads.zzhdj, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zze */
    public final zzhdh schedule(Callable callable, long j, TimeUnit timeUnit) {
        zzhdx zzhdxVar = new zzhdx(callable);
        return new zzhdm(zzhdxVar, this.zza.schedule(zzhdxVar, j, timeUnit));
    }

    @Override // com.google.android.gms.internal.ads.zzhdj, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zzf */
    public final zzhdh scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        zzhdn zzhdnVar = new zzhdn(runnable);
        return new zzhdm(zzhdnVar, this.zza.scheduleAtFixedRate(zzhdnVar, j, j2, timeUnit));
    }

    @Override // com.google.android.gms.internal.ads.zzhdj, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zzg */
    public final zzhdh scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        zzhdn zzhdnVar = new zzhdn(runnable);
        return new zzhdm(zzhdnVar, this.zza.scheduleWithFixedDelay(zzhdnVar, j, j2, timeUnit));
    }
}
