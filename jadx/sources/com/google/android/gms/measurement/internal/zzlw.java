package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzlw implements Runnable {
    final /* synthetic */ zzlu zza;
    final /* synthetic */ zzlu zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ boolean zzd;
    final /* synthetic */ zzmb zze;

    public zzlw(zzmb zzmbVar, zzlu zzluVar, zzlu zzluVar2, long j, boolean z) {
        this.zza = zzluVar;
        this.zzb = zzluVar2;
        this.zzc = j;
        this.zzd = z;
        Objects.requireNonNull(zzmbVar);
        this.zze = zzmbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zze.zzm(this.zza, this.zzb, this.zzc, this.zzd, null);
    }
}
