package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.util.Base64;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeev implements zzaso {
    final /* synthetic */ zzeew zza;

    public zzeev(zzeew zzeewVar) {
        Objects.requireNonNull(zzeewVar);
        this.zza = zzeewVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaso
    public final void zza(int i) {
        zzasp zzaspVarZzd;
        try {
            zzfrt zzfrtVarZza = zzfru.zza();
            int i2 = 3;
            if (i != 0) {
                if (i == 1) {
                    i2 = 4;
                } else if (i != 2) {
                    i2 = i != 3 ? 7 : 6;
                } else {
                    i2 = 5;
                }
            }
            zzfrtVarZza.zzh(i2);
            if (i == 0 && (zzaspVarZzd = this.zza.zzc().zzd()) != null) {
                zzfrtVarZza.zzb(zzaspVarZzd.zzb());
                zzfrtVarZza.zzc(zzaspVarZzd.zzc());
                zzfrtVarZza.zzd(zzaspVarZzd.zzd());
                zzfrtVarZza.zze(zzaspVarZzd.zze());
                zzfrtVarZza.zzf(zzaspVarZzd.zzf());
                if (!TextUtils.isEmpty(zzaspVarZzd.zza())) {
                    zzfrtVarZza.zza(zzaspVarZzd.zza());
                }
                if (!TextUtils.isEmpty(zzaspVarZzd.zzg())) {
                    zzfrtVarZza.zzg(zzaspVarZzd.zzg());
                }
            }
            zzeew zzeewVar = this.zza;
            zzeewVar.zzc().zzc();
            zzeaj zzeajVarZzd = zzeewVar.zzd();
            String strEncodeToString = Base64.encodeToString(((zzfru) zzfrtVarZza.zzbu()).zzaN(), 1);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfY)).booleanValue()) {
                zzeai zzeaiVarZza = zzeajVarZzd.zza();
                zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "irda");
                zzeaiVarZza.zzc("irdd", strEncodeToString);
                zzeaiVarZza.zzf();
            }
            zzeewVar.zze().zzQ(true);
        } catch (Exception e) {
            boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfZ)).booleanValue();
            zzeew zzeewVar2 = this.zza;
            if (zBooleanValue) {
                zzcas zzcasVarZzc = zzeewVar2.zzb;
                if (zzcasVarZzc == null) {
                    zzcasVarZzc = zzcaq.zzc(zzeewVar2.zzb());
                    zzeewVar2.zzb = zzcasVarZzc;
                }
                zzcasVarZzc.zzh(e, "InstallReferrerUnsampled.onInstallReferrerSetupFinished");
                return;
            }
            zzcas zzcasVarZza = zzeewVar2.zza;
            if (zzcasVarZza == null) {
                zzcasVarZza = zzcaq.zza(zzeewVar2.zzb());
                zzeewVar2.zza = zzcasVarZza;
            }
            zzcasVarZza.zzh(e, "InstallReferrer.onInstallReferrerSetupFinished");
        }
    }
}
