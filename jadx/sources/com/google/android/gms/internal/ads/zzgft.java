package com.google.android.gms.internal.ads;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgft implements zzgfo {
    private final ScheduledExecutorService zza = Executors.newSingleThreadScheduledExecutor();

    @Override // com.google.android.gms.internal.ads.zzgfo
    public final void zza(Runnable runnable, long j) {
        this.zza.schedule(runnable, j, TimeUnit.MILLISECONDS);
    }

    @Override // com.google.android.gms.internal.ads.zzgfo
    public final void zzb() {
    }
}
