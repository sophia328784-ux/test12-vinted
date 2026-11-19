package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdvo implements zzhcv {
    final /* synthetic */ zzfld zza;
    final /* synthetic */ zzflg zzb;
    final /* synthetic */ zzcub zzc;
    final /* synthetic */ zzdvv zzd;

    public zzdvo(zzdvv zzdvvVar, zzfld zzfldVar, zzflg zzflgVar, zzcub zzcubVar) {
        this.zza = zzfldVar;
        this.zzb = zzflgVar;
        this.zzc = zzcubVar;
        Objects.requireNonNull(zzdvvVar);
        this.zzd = zzdvvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzclm zzclmVar = (zzclm) obj;
        zzfld zzfldVar = this.zza;
        zzclmVar.zzaD(zzfldVar, this.zzb);
        zzcnk zzcnkVarZzP = zzclmVar.zzP();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlL)).booleanValue() && zzcnkVarZzP != null) {
            zzcub zzcubVar = this.zzc;
            zzdvv zzdvvVar = this.zzd;
            zzcnkVarZzP.zzd(zzcubVar, zzdvvVar.zzm(), zzdvvVar.zzn());
            zzcnkVarZzP.zze(zzcubVar, zzdvvVar.zzm(), zzdvvVar.zzl());
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzoQ)).booleanValue() || zzcnkVarZzP == null) {
            return;
        }
        zzcnkVarZzP.zzb(zzfldVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
    }
}
