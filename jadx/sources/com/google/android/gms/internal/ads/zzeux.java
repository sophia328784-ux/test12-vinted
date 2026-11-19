package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import androidx.annotation.Nullable;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeux implements zzeuq {
    private final zzflv zza;
    private final zzcob zzb;
    private final Context zzc;
    private final zzeun zzd;
    private final zzfrj zze;

    @Nullable
    private zzcza zzf;

    public zzeux(zzcob zzcobVar, Context context, zzeun zzeunVar, zzflv zzflvVar) {
        this.zzb = zzcobVar;
        this.zzc = context;
        this.zzd = zzeunVar;
        this.zza = zzflvVar;
        this.zze = zzcobVar.zzx();
        zzflvVar.zzt(zzeunVar.zzc());
    }

    @Override // com.google.android.gms.internal.ads.zzeuq
    public final boolean zza(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzeuo zzeuoVar, zzeup zzeupVar) throws RemoteException {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdn)).booleanValue()) {
            com.google.android.gms.ads.internal.client.zzay.zzc();
        }
        com.google.android.gms.ads.internal.zzt.zzc();
        Context context = this.zzc;
        if (com.google.android.gms.ads.internal.util.zzs.zzK(context) && zzmVar.zzs == null) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Failed to load the ad because app ID is missing.");
            this.zzb.zzb().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeuw
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzc();
                }
            });
            return false;
        }
        if (str == null) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Ad unit ID should not be null for NativeAdLoader.");
            this.zzb.zzb().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeuv
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzd();
                }
            });
            return false;
        }
        boolean z = zzmVar.zzf;
        zzfmt.zzb(context, z);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkv)).booleanValue() && z) {
            this.zzb.zzw().zzc(true);
        }
        int i3 = ((zzeur) zzeuoVar).zza;
        long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
        String strZza = zzdzs.PUBLIC_API_CALL.zza();
        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
        Bundle bundleZza = zzdzu.zza(new Pair(strZza, lValueOf), new Pair(zzdzs.DYNAMITE_ENTER.zza(), lValueOf));
        zzflv zzflvVar = this.zza;
        zzflvVar.zza(zzmVar);
        zzflvVar.zzv(bundleZza);
        zzflvVar.zzl(i3);
        zzflw zzflwVarZzB = zzflvVar.zzB();
        zzfqw zzfqwVarZzo = zzfqw.zzo(context, zzfrf.zzg(zzflwVarZzB), 8, zzmVar);
        com.google.android.gms.ads.internal.client.zzcl zzclVar = zzflwVarZzB.zzo;
        if (zzclVar != null) {
            this.zzd.zzc().zzo(zzclVar);
        }
        zzcob zzcobVar = this.zzb;
        zzdoz zzdozVarZzo = zzcobVar.zzo();
        zzdcy zzdcyVar = new zzdcy();
        zzdcyVar.zza(context);
        zzdcyVar.zzb(zzflwVarZzB);
        zzdozVarZzo.zzf(zzdcyVar.zze());
        zzdjo zzdjoVar = new zzdjo();
        zzeun zzeunVar = this.zzd;
        zzdjoVar.zze(zzeunVar.zzc(), zzcobVar.zzb());
        zzdozVarZzo.zzg(zzdjoVar.zzn());
        zzdozVarZzo.zze(zzeunVar.zzb());
        zzfrg zzfrgVarZzc = null;
        zzdozVarZzo.zzd(new zzcwa(null));
        zzdpa zzdpaVarZzh = zzdozVarZzo.zzh();
        if (((Boolean) zzbla.zzc.zze()).booleanValue()) {
            zzfrgVarZzc = zzdpaVarZzh.zzc();
            zzfrgVarZzc.zzi(8);
            zzfrgVarZzc.zzc(zzmVar.zzp);
            zzfrgVarZzc.zzd(zzmVar.zzm);
        }
        zzfrg zzfrgVar = zzfrgVarZzc;
        zzcobVar.zzv().zza(1);
        zzhdi zzhdiVarZzc = zzfoy.zzc();
        ScheduledExecutorService scheduledExecutorServiceZzc = zzcobVar.zzc();
        zzczp zzczpVarZza = zzdpaVarZzh.zza();
        zzcza zzczaVar = new zzcza(zzhdiVarZzc, scheduledExecutorServiceZzc, zzczpVarZza.zzc(zzczpVarZza.zzb()));
        this.zzf = zzczaVar;
        zzczaVar.zza(new zzeuu(this, zzeupVar, zzfrgVar, zzfqwVarZzo, zzdpaVarZzh));
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzeuq
    public final boolean zzb() {
        zzcza zzczaVar = this.zzf;
        return zzczaVar != null && zzczaVar.zzb();
    }

    public final /* synthetic */ void zzc() {
        this.zzd.zze().zzdJ(zzfmy.zzd(4, null, null));
    }

    public final /* synthetic */ void zzd() {
        this.zzd.zze().zzdJ(zzfmy.zzd(6, null, null));
    }

    public final /* synthetic */ zzcob zze() {
        return this.zzb;
    }

    public final /* synthetic */ zzeun zzf() {
        return this.zzd;
    }

    public final /* synthetic */ zzfrj zzg() {
        return this.zze;
    }
}
