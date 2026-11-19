package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListeningScheduledExecutorService;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzqf implements Runnable {
    final /* synthetic */ Runnable zza;
    final /* synthetic */ ListeningScheduledExecutorService zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ TimeUnit zzd;

    public zzqf(zzqi zzqiVar, Runnable runnable, ListeningScheduledExecutorService listeningScheduledExecutorService, long j, TimeUnit timeUnit) {
        this.zza = runnable;
        this.zzb = listeningScheduledExecutorService;
        this.zzc = j;
        this.zzd = timeUnit;
        Objects.requireNonNull(zzqiVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.run();
        zzpx.zza(this.zzb.schedule((Runnable) this, this.zzc, this.zzd));
    }
}
