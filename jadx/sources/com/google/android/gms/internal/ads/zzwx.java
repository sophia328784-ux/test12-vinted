package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzwx implements zzzi {
    private final zzzi zza;
    private final zzgxm zzb;

    public zzwx(zzzi zzziVar, List list) {
        this.zza = zzziVar;
        this.zzb = zzgxm.zzq(list);
    }

    public final zzgxm zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzzi
    public final long zzb() {
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzzi
    public final long zzc() {
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzzi
    public final boolean zzd(zzme zzmeVar) {
        return this.zza.zzd(zzmeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzzi
    public final boolean zze() {
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzzi
    public final void zzf(long j) {
        this.zza.zzf(j);
    }
}
