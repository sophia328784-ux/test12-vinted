package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfpu implements zzhcv {
    final /* synthetic */ zzfpp zza;
    final /* synthetic */ zzfpz zzb;

    public zzfpu(zzfpz zzfpzVar, zzfpp zzfppVar) {
        this.zza = zzfppVar;
        Objects.requireNonNull(zzfpzVar);
        this.zzb = zzfpzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        this.zzb.zza.zzg().zzc(this.zza, th);
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zzb(Object obj) {
        this.zzb.zza.zzg().zzd(this.zza);
    }
}
