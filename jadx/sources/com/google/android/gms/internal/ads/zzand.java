package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzand implements zzanj {
    private final zzagu zza;
    private final zzagt zzb;
    private long zzc = -1;
    private long zzd = -1;

    public zzand(zzagu zzaguVar, zzagt zzagtVar) {
        this.zza = zzaguVar;
        this.zzb = zzagtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzanj
    public final long zza(zzagi zzagiVar) {
        long j = this.zzd;
        if (j < 0) {
            return -1L;
        }
        this.zzd = -1L;
        return -(j + 2);
    }

    @Override // com.google.android.gms.internal.ads.zzanj
    public final void zzb(long j) {
        long[] jArr = this.zzb.zza;
        this.zzd = jArr[zzfm.zzo(jArr, j, true, true)];
    }

    @Override // com.google.android.gms.internal.ads.zzanj
    public final zzahk zzc() {
        zzguk.zzi(this.zzc != -1);
        return new zzags(this.zza, this.zzc);
    }

    public final void zzd(long j) {
        this.zzc = j;
    }
}
