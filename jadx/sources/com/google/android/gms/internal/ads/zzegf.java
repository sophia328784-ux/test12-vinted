package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzegf implements zzhcv {
    final /* synthetic */ zzegi zza;

    public zzegf(zzegi zzegiVar) {
        Objects.requireNonNull(zzegiVar);
        this.zza = zzegiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhn)).booleanValue()) {
            Matcher matcher = zzegi.zzh.matcher(th.getMessage());
            if (matcher.matches()) {
                String strGroup = matcher.group(1);
                zzegi zzegiVar = this.zza;
                zzegiVar.zzc().zzc(Integer.parseInt(strGroup));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzflo zzfloVar = (zzflo) obj;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhn)).booleanValue()) {
            zzegi zzegiVar = this.zza;
            zzflg zzflgVar = zzfloVar.zzb.zzb;
            zzegiVar.zzc().zzc(zzflgVar.zzf);
            zzegiVar.zzc().zze(zzflgVar.zzg);
        }
    }
}
