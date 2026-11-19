package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzka implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ zzlj zzb;

    public zzka(zzlj zzljVar, long j) {
        this.zza = j;
        Objects.requireNonNull(zzljVar);
        this.zzb = zzljVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzic zzicVar = this.zzb.zzu;
        zzhe zzheVar = zzicVar.zzd().zzf;
        long j = this.zza;
        zzheVar.zzb(j);
        zzicVar.zzaW().zzj().zzb("Session timeout duration set", Long.valueOf(j));
    }
}
