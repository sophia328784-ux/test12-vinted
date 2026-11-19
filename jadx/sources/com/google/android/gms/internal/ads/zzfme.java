package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfme implements zzhcv {
    final /* synthetic */ zzclm zza;
    final /* synthetic */ zzcub zzb;
    final /* synthetic */ zzfte zzc;
    final /* synthetic */ zzele zzd;

    public zzfme(zzclm zzclmVar, zzcub zzcubVar, zzfte zzfteVar, zzele zzeleVar) {
        this.zza = zzclmVar;
        this.zzb = zzcubVar;
        this.zzc = zzfteVar;
        this.zzd = zzeleVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcub zzcubVar;
        String str = (String) obj;
        zzclm zzclmVar = this.zza;
        zzfld zzfldVarZzC = zzclmVar.zzC();
        if (zzfldVarZzC != null && !zzfldVarZzC.zzai) {
            com.google.android.gms.ads.internal.util.client.zzv zzvVar = zzfldVarZzC.zzax;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlH)).booleanValue() && (zzcubVar = this.zzb) != null && zzcub.zzc(str)) {
                zzcubVar.zza(str, this.zzc, com.google.android.gms.ads.internal.client.zzay.zzh(), zzvVar);
                return;
            } else {
                this.zzc.zzb(str, zzvVar, null, null);
                return;
            }
        }
        zzflg zzflgVarZzaC = zzclmVar.zzaC();
        if (zzflgVarZzaC == null) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(new IllegalArgumentException("Common configuration cannot be null"), "BufferingGmsgHandlers.getBufferingClickGmsgHandler");
            return;
        }
        long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
        boolean zZzt = com.google.android.gms.ads.internal.zzt.zzh().zzt(zzclmVar.getContext());
        boolean z = false;
        boolean z2 = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhp)).booleanValue() && zzfldVarZzC != null && zzfldVarZzC.zzS;
        if (zzfldVarZzC != null && zzfldVarZzC.zzad != null) {
            z = true;
        }
        this.zzd.zze(new zzelg(jCurrentTimeMillis, zzflgVarZzaC.zzb, str, (zZzt || z2 || z) ? 2 : 1));
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
    }
}
