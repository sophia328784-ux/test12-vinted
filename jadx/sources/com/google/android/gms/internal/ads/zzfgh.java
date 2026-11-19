package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfgh implements zzhcv {
    final /* synthetic */ zzeup zza;
    final /* synthetic */ zzfrg zzb;
    final /* synthetic */ zzfqw zzc;
    final /* synthetic */ zzfgi zzd;
    final /* synthetic */ zzfgl zze;

    public zzfgh(zzfgl zzfglVar, zzeup zzeupVar, zzfrg zzfrgVar, zzfqw zzfqwVar, zzfgi zzfgiVar) {
        this.zza = zzeupVar;
        this.zzb = zzfrgVar;
        this.zzc = zzfqwVar;
        this.zzd = zzfgiVar;
        Objects.requireNonNull(zzfglVar);
        this.zze = zzfglVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        zzfrg zzfrgVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgR)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.zzb("App open ad failed to load", th);
        }
        zzfgl zzfglVar = this.zze;
        zzcvn zzcvnVar = (zzcvn) zzfglVar.zzj().zzd();
        final com.google.android.gms.ads.internal.client.zze zzeVarZzb = zzcvnVar == null ? zzfmy.zzb(th, null) : zzcvnVar.zza().zzg(th);
        synchronized (zzfglVar) {
            try {
                zzfglVar.zzl(null);
                if (zzcvnVar != null) {
                    zzcvnVar.zze().zzdJ(zzeVarZzb);
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjB)).booleanValue()) {
                        zzfglVar.zzh().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfgg
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                this.zza.zze.zzi().zzdJ(zzeVarZzb);
                            }
                        });
                    }
                } else {
                    zzfglVar.zzi().zzdJ(zzeVarZzb);
                    ((zzcvn) zzfglVar.zzg(this.zzd).zzh()).zza().zzd().zzo();
                }
                zzfmt.zza(zzeVarZzb.zza, th, "AppOpenAdLoader.onFailure");
                this.zza.zza();
                if (!((Boolean) zzbla.zzc.zze()).booleanValue() || (zzfrgVar = this.zzb) == null) {
                    zzfrj zzfrjVarZzk = zzfglVar.zzk();
                    zzfqw zzfqwVar = this.zzc;
                    zzfqwVar.zzh(zzeVarZzb);
                    zzfqwVar.zzj(th);
                    zzfqwVar.zzd(false);
                    zzfrjVarZzk.zzb(zzfqwVar.zzm());
                } else {
                    zzfrgVar.zzf(zzeVarZzb);
                    zzfqw zzfqwVar2 = this.zzc;
                    zzfqwVar2.zzj(th);
                    zzfqwVar2.zzd(false);
                    zzfrgVar.zza(zzfqwVar2);
                    zzfrgVar.zzh();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfrg zzfrgVar;
        zzfgl zzfglVar = this.zze;
        zzcyl zzcylVar = (zzcyl) obj;
        synchronized (zzfglVar) {
            if (zzcylVar != null) {
                try {
                    zzcylVar.zzt();
                } catch (Throwable th) {
                    throw th;
                }
            }
            zzfglVar.zzl(null);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjB)).booleanValue()) {
                zzcylVar.zzq().zzc(zzfglVar.zzi());
            }
            this.zza.zzb(zzcylVar);
            if (!((Boolean) zzbla.zzc.zze()).booleanValue() || (zzfrgVar = this.zzb) == null) {
                zzfrj zzfrjVarZzk = zzfglVar.zzk();
                zzfqw zzfqwVar = this.zzc;
                zzfqwVar.zzg(zzcylVar.zzr().zzb);
                zzfqwVar.zzi(zzcylVar.zzn().zze());
                zzfqwVar.zzd(true);
                zzfrjVarZzk.zzb(zzfqwVar.zzm());
            } else {
                zzfrgVar.zze(zzcylVar.zzr().zzb);
                zzfrgVar.zzg(zzcylVar.zzn().zze());
                zzfqw zzfqwVar2 = this.zzc;
                zzfqwVar2.zzd(true);
                zzfrgVar.zza(zzfqwVar2);
                zzfrgVar.zzh();
            }
        }
    }
}
