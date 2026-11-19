package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcyv implements zzhcv {
    final /* synthetic */ zzhcv zza;
    final /* synthetic */ zzcza zzb;

    public zzcyv(zzcza zzczaVar, zzhcv zzhcvVar) {
        this.zza = zzhcvVar;
        Objects.requireNonNull(zzczaVar);
        this.zzb = zzczaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        this.zzb.zzf();
        this.zza.zza(th);
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        this.zzb.zzf();
        this.zza.zzb((zzcyl) obj);
    }
}
