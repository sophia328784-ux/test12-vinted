package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdqc implements zzhcv {
    final /* synthetic */ String zza = "Google";
    final /* synthetic */ zzdqm zzb;

    public zzdqc(zzdqm zzdqmVar, String str, boolean z) {
        Objects.requireNonNull(zzdqmVar);
        this.zzb = zzdqmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgy)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzh().zzi(th, "omid native display exp");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzdqm zzdqmVar = this.zzb;
        zzdqmVar.zzZ().zzo((zzclm) obj);
        String str = this.zza;
        zzcgo zzcgoVarZzY = zzdqmVar.zzZ().zzY();
        zzeml zzemlVarZzL = zzdqmVar.zzL(str, true);
        if (zzemlVarZzL != null && zzcgoVarZzY != null) {
            zzcgoVarZzY.zzc(zzemlVarZzL);
        } else if (zzcgoVarZzY != null) {
            zzcgoVarZzY.cancel(false);
        }
    }
}
