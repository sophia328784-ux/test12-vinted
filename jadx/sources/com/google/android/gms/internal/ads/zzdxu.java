package com.google.android.gms.internal.ads;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdxu {
    private final zzeaj zza;

    public zzdxu(zzeaj zzeajVar) {
        this.zza = zzeajVar;
    }

    public final boolean zza(zzgbw zzgbwVar) {
        boolean zZzj = zzgbwVar.zzj();
        zzeaj zzeajVar = this.zza;
        if (zZzj) {
            zzeai zzeaiVarZza = zzeajVar.zza();
            zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "aq_ad_closed");
            zzeaiVarZza.zzc("gqi", zzgbwVar.zza());
            zzeaiVarZza.zzc("aq_ad_duration", String.valueOf(zzgbwVar.zzb()));
            zzeaiVarZza.zzc("aq_ad_bounce_cnt", String.valueOf(zzgbwVar.zzc()));
            zzeaiVarZza.zzc("aq_time_away", String.valueOf(zzgbwVar.zzg()));
            return zzeaiVarZza.zze().equals(com.google.android.gms.ads.internal.util.client.zzt.SUCCESS);
        }
        zzeai zzeaiVarZza2 = zzeajVar.zza();
        zzeaiVarZza2.zzc(ExperienceModelMapperImpl.KEY_ACTION, "aq_ad_kill");
        zzeaiVarZza2.zzc("gqi", zzgbwVar.zza());
        zzeaiVarZza2.zzc("aq_ad_duration", String.valueOf(zzgbwVar.zzb()));
        zzeaiVarZza2.zzc("aq_ad_bounce_cnt", String.valueOf(zzgbwVar.zzc()));
        zzeaiVarZza2.zzc("aq_time_away", String.valueOf(zzgbwVar.zzg()));
        zzeaiVarZza2.zzc("aq_is_os_kill", String.valueOf(zzgbwVar.zze()));
        return zzeaiVarZza2.zze().equals(com.google.android.gms.ads.internal.util.client.zzt.SUCCESS);
    }
}
