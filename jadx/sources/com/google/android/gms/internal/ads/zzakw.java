package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzakw extends zzafx implements zzalf {
    private final long zza;
    private final int zzb;
    private final int zzc;
    private final long zzd;

    private zzakw(long j, long j2, int i, int i2, boolean z, boolean z2) {
        super(j, j2, i, i2, false, z2);
        this.zza = j2;
        this.zzb = i;
        this.zzc = i2;
        this.zzd = j == -1 ? -1L : j;
    }

    @Override // com.google.android.gms.internal.ads.zzalf
    public final long zzf(long j) {
        return zze(j);
    }

    @Override // com.google.android.gms.internal.ads.zzalf
    public final long zzg() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzalf
    public final int zzh() {
        return this.zzb;
    }

    public final zzakw zzi(long j) {
        return new zzakw(j, this.zza, this.zzb, this.zzc, false, false);
    }

    public zzakw(long j, long j2, int i, int i2, boolean z) {
        this(j, j2, i, i2, false, true);
    }

    public zzakw(long j, long j2, zzahe zzaheVar, boolean z) {
        this(j, j2, zzaheVar.zzf, zzaheVar.zzc, false, true);
    }
}
