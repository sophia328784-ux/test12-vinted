package com.google.android.gms.internal.ads;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zznp implements zzmf {
    private boolean zza;
    private long zzb;
    private long zzc;
    private zzav zzd = zzav.zza;

    public zznp(zzdp zzdpVar) {
    }

    public final void zza() {
        if (this.zza) {
            return;
        }
        this.zzc = SystemClock.elapsedRealtime();
        this.zza = true;
    }

    public final void zzb() {
        if (this.zza) {
            zzc(zzg());
            this.zza = false;
        }
    }

    public final void zzc(long j) {
        this.zzb = j;
        if (this.zza) {
            this.zzc = SystemClock.elapsedRealtime();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzmf
    public final long zzg() {
        long j = this.zzb;
        if (!this.zza) {
            return j;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.zzc;
        zzav zzavVar = this.zzd;
        return (zzavVar.zzb == 1.0f ? zzfm.zzt(jElapsedRealtime) : zzavVar.zza(jElapsedRealtime)) + j;
    }

    @Override // com.google.android.gms.internal.ads.zzmf
    public final void zzi(zzav zzavVar) {
        if (this.zza) {
            zzc(zzg());
        }
        this.zzd = zzavVar;
    }

    @Override // com.google.android.gms.internal.ads.zzmf
    public final zzav zzj() {
        return this.zzd;
    }
}
