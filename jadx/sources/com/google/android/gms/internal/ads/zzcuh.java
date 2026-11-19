package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcuh implements zzhcv {
    final /* synthetic */ String zza;
    final /* synthetic */ zzcun zzb;

    public zzcuh(zzcun zzcunVar, String str) {
        this.zza = str;
        Objects.requireNonNull(zzcunVar);
        this.zzb = zzcunVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        zzcun zzcunVar = this.zzb;
        zzcunVar.zzu().zza(zzcunVar.zzt().zzb(zzcunVar.zzr(), zzcunVar.zzs(), false, this.zza, null, zzcunVar.zzp(), zzcunVar.zzw(), zzcunVar.zzx()), null);
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcun zzcunVar = this.zzb;
        List listZzp = zzcunVar.zzp();
        zzdck zzdckVarZzw = zzcunVar.zzw();
        zzcfw zzcfwVarZzx = zzcunVar.zzx();
        zzcunVar.zzu().zza(zzcunVar.zzt().zzb(zzcunVar.zzr(), zzcunVar.zzs(), false, this.zza, (String) obj, listZzp, zzdckVarZzw, zzcfwVarZzx), zzcunVar.zzv());
    }
}
