package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzahp extends zzagv {
    private final long zza;

    public zzahp(zzagi zzagiVar, long j) {
        super(zzagiVar);
        zzguk.zza(zzagiVar.zzn() >= j);
        this.zza = j;
    }

    @Override // com.google.android.gms.internal.ads.zzagv, com.google.android.gms.internal.ads.zzagi
    public final long zzm() {
        return super.zzm() - this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzagv, com.google.android.gms.internal.ads.zzagi
    public final long zzn() {
        return super.zzn() - this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzagv, com.google.android.gms.internal.ads.zzagi
    public final long zzo() {
        return super.zzo() - this.zza;
    }
}
