package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdti implements zzhcv {
    final /* synthetic */ zzdzs zza;
    final /* synthetic */ zzdtl zzb;

    public zzdti(zzdtl zzdtlVar, zzdzs zzdzsVar) {
        this.zza = zzdzsVar;
        Objects.requireNonNull(zzdtlVar);
        this.zzb = zzdtlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zzb(Object obj) {
        this.zzb.zzd().zzf(this.zza.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
    }
}
