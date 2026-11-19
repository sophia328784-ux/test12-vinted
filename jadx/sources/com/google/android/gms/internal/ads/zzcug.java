package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcug implements zzhcv {
    final /* synthetic */ zzcun zza;

    public zzcug(zzcun zzcunVar) {
        Objects.requireNonNull(zzcunVar);
        this.zza = zzcunVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcun zzcunVar = this.zza;
        zzcunVar.zzu().zzb(zzcunVar.zzt().zzb(zzcunVar.zzr(), zzcunVar.zzs(), false, "", (String) obj, zzcunVar.zzs().zzc, null, null), true == com.google.android.gms.ads.internal.zzt.zzh().zzt(zzcunVar.zzq()) ? 2 : 1);
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
    }
}
