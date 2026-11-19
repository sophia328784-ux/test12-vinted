package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzegk implements zzhcv {
    final /* synthetic */ zzegq zza;

    public zzegk(zzegq zzegqVar) {
        Objects.requireNonNull(zzegqVar);
        this.zza = zzegqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzflo zzfloVar = (zzflo) obj;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcX)).booleanValue()) {
            this.zza.zzf().zzdQ(zzfloVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
    }
}
