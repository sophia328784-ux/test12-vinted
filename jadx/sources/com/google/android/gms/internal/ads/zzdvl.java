package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdvl implements zzhcv {
    final /* synthetic */ String zza;
    final /* synthetic */ zzbqh zzb;

    public zzdvl(zzdvv zzdvvVar, String str, zzbqh zzbqhVar) {
        this.zza = str;
        this.zzb = zzbqhVar;
        Objects.requireNonNull(zzdvvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        ((zzclm) obj).zzab(this.zza, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
    }
}
