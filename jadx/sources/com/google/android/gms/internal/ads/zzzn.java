package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzzn implements zzzg {
    private final zzzg zza;
    private final long zzb;

    public zzzn(zzzg zzzgVar, long j) {
        this.zza = zzzgVar;
        this.zzb = j;
    }

    @Override // com.google.android.gms.internal.ads.zzzg
    public final boolean zza() {
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzzg
    public final void zzb() throws IOException {
        this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzzg
    public final int zzc(zzma zzmaVar, zziy zziyVar, int i) {
        int iZzc = this.zza.zzc(zzmaVar, zziyVar, i);
        if (iZzc != -4) {
            return iZzc;
        }
        zziyVar.zzd += this.zzb;
        return -4;
    }

    @Override // com.google.android.gms.internal.ads.zzzg
    public final int zzd(long j) {
        return this.zza.zzd(j - this.zzb);
    }

    public final zzzg zze() {
        return this.zza;
    }
}
