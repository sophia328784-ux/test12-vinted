package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeuu implements zzhcv {
    final /* synthetic */ zzeup zza;
    final /* synthetic */ zzfrg zzb;
    final /* synthetic */ zzfqw zzc;
    final /* synthetic */ zzdpa zzd;
    final /* synthetic */ zzeux zze;

    public zzeuu(zzeux zzeuxVar, zzeup zzeupVar, zzfrg zzfrgVar, zzfqw zzfqwVar, zzdpa zzdpaVar) {
        this.zza = zzeupVar;
        this.zzb = zzfrgVar;
        this.zzc = zzfqwVar;
        this.zzd = zzdpaVar;
        Objects.requireNonNull(zzeuxVar);
        this.zze = zzeuxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        zzfrg zzfrgVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgR)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.zzb("Native ad failed to load", th);
        }
        zzdpa zzdpaVar = this.zzd;
        final com.google.android.gms.ads.internal.client.zze zzeVarZzg = zzdpaVar.zza().zzg(th);
        zzdpaVar.zzb().zzdJ(zzeVarZzg);
        zzeux zzeuxVar = this.zze;
        zzeuxVar.zze().zzb().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeus
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zze.zzf().zze().zzdJ(zzeVarZzg);
            }
        });
        zzfmt.zza(zzeVarZzg.zza, th, "NativeAdLoader.onFailure");
        this.zza.zza();
        if (!((Boolean) zzbla.zzc.zze()).booleanValue() || (zzfrgVar = this.zzb) == null) {
            zzfrj zzfrjVarZzg = zzeuxVar.zzg();
            zzfqw zzfqwVar = this.zzc;
            zzfqwVar.zzh(zzeVarZzg);
            zzfqwVar.zzj(th);
            zzfqwVar.zzd(false);
            zzfrjVarZzg.zzb(zzfqwVar.zzm());
            return;
        }
        zzfrgVar.zzf(zzeVarZzg);
        zzfqw zzfqwVar2 = this.zzc;
        zzfqwVar2.zzj(th);
        zzfqwVar2.zzd(false);
        zzfrgVar.zza(zzfqwVar2);
        zzfrgVar.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfrg zzfrgVar;
        zzeux zzeuxVar = this.zze;
        zzcyl zzcylVar = (zzcyl) obj;
        synchronized (zzeuxVar) {
            if (zzcylVar != null) {
                try {
                    zzcylVar.zzt();
                } catch (Throwable th) {
                    throw th;
                }
            }
            zzcylVar.zzq().zza(zzeuxVar.zzf().zzc());
            this.zza.zzb(zzcylVar);
            zzeuxVar.zze().zzb().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeut
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zze.zzf().zzd().zzg();
                }
            });
            if (!((Boolean) zzbla.zzc.zze()).booleanValue() || (zzfrgVar = this.zzb) == null) {
                zzfrj zzfrjVarZzg = zzeuxVar.zzg();
                zzfqw zzfqwVar = this.zzc;
                zzfqwVar.zzg(zzcylVar.zzr().zzb);
                zzfqwVar.zzi(zzcylVar.zzn().zze());
                zzfqwVar.zzd(true);
                zzfrjVarZzg.zzb(zzfqwVar.zzm());
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
