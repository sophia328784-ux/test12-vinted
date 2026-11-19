package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzku implements Runnable {
    final /* synthetic */ zzjl zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ boolean zzc;
    final /* synthetic */ zzlj zzd;

    public zzku(zzlj zzljVar, zzjl zzjlVar, long j, boolean z) {
        this.zza = zzjlVar;
        this.zzb = j;
        this.zzc = z;
        Objects.requireNonNull(zzljVar);
        this.zzd = zzljVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzlj zzljVar = this.zzd;
        zzjl zzjlVar = this.zza;
        zzljVar.zzz(zzjlVar);
        zzljVar.zzaj(zzjlVar, this.zzb, true, this.zzc);
    }
}
