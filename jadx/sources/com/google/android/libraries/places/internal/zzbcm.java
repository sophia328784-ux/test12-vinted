package com.google.android.libraries.places.internal;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbcm {
    private Integer zza;
    private zzbde zzb;
    private zzbdw zzc;
    private zzbcu zzd;
    private ScheduledExecutorService zze;
    private zzaym zzf;
    private Executor zzg;

    public final zzbcm zza(zzaym zzaymVar) {
        zzaymVar.getClass();
        this.zzf = zzaymVar;
        return this;
    }

    public final zzbcm zzb(int i) {
        this.zza = 443;
        return this;
    }

    public final zzbcm zzc(Executor executor) {
        this.zzg = executor;
        return this;
    }

    public final zzbcm zzd(zzbde zzbdeVar) {
        zzbdeVar.getClass();
        this.zzb = zzbdeVar;
        return this;
    }

    public final zzbcm zze(ScheduledExecutorService scheduledExecutorService) {
        scheduledExecutorService.getClass();
        this.zze = scheduledExecutorService;
        return this;
    }

    public final zzbcm zzf(zzbcu zzbcuVar) {
        this.zzd = zzbcuVar;
        return this;
    }

    public final zzbcm zzg(zzbdw zzbdwVar) {
        zzbdwVar.getClass();
        this.zzc = zzbdwVar;
        return this;
    }

    public final zzbco zzh() {
        return new zzbco(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, null, null);
    }
}
