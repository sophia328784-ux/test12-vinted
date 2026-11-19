package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfjg implements zzeuq {
    private final Context zza;
    private final Executor zzb;
    private final zzcob zzc;
    private final zzeua zzd;
    private final zzfkh zze;

    @Nullable
    private zzbkb zzf;
    private final zzfrj zzg;
    private final zzflv zzh;
    private ListenableFuture zzi;

    public zzfjg(Context context, Executor executor, zzcob zzcobVar, zzeua zzeuaVar, zzfkh zzfkhVar, zzflv zzflvVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzcobVar;
        this.zzd = zzeuaVar;
        this.zzh = zzflvVar;
        this.zze = zzfkhVar;
        this.zzg = zzcobVar.zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzeuq
    public final boolean zza(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzeuo zzeuoVar, zzeup zzeupVar) {
        zzdoe zzdoeVarZzh;
        zzfrg zzfrgVarZzc;
        if (str == null) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Ad unit ID should not be null for interstitial ad.");
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfjf
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzd();
                }
            });
            return false;
        }
        if (zzb()) {
            return false;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdn)).booleanValue()) {
            com.google.android.gms.ads.internal.client.zzay.zzc();
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkv)).booleanValue() && zzmVar.zzf) {
            this.zzc.zzw().zzc(true);
        }
        com.google.android.gms.ads.internal.client.zzr zzrVar = ((zzfiz) zzeuoVar).zza;
        Bundle bundleZza = zzdzu.zza(new Pair(zzdzs.PUBLIC_API_CALL.zza(), Long.valueOf(zzmVar.zzz)), new Pair(zzdzs.DYNAMITE_ENTER.zza(), Long.valueOf(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis())));
        zzflv zzflvVar = this.zzh;
        zzflvVar.zzg(str);
        zzflvVar.zzc(zzrVar);
        zzflvVar.zza(zzmVar);
        zzflvVar.zzv(bundleZza);
        Context context = this.zza;
        zzflw zzflwVarZzB = zzflvVar.zzB();
        zzfqw zzfqwVarZzo = zzfqw.zzo(context, zzfrf.zzg(zzflwVarZzB), 4, zzmVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjC)).booleanValue()) {
            zzdod zzdodVarZzm = this.zzc.zzm();
            zzdcy zzdcyVar = new zzdcy();
            zzdcyVar.zza(context);
            zzdcyVar.zzb(zzflwVarZzB);
            zzdodVarZzm.zze(zzdcyVar.zze());
            zzdjo zzdjoVar = new zzdjo();
            zzeua zzeuaVar = this.zzd;
            Executor executor = this.zzb;
            zzdjoVar.zzm(zzeuaVar, executor);
            zzdjoVar.zze(zzeuaVar, executor);
            zzdodVarZzm.zzf(zzdjoVar.zzn());
            zzdodVarZzm.zzd(new zzesg(this.zzf));
            zzdoeVarZzh = zzdodVarZzm.zzh();
        } else {
            zzdjo zzdjoVar2 = new zzdjo();
            zzfkh zzfkhVar = this.zze;
            if (zzfkhVar != null) {
                Executor executor2 = this.zzb;
                zzdjoVar2.zza(zzfkhVar, executor2);
                zzdjoVar2.zzb(zzfkhVar, executor2);
                zzdjoVar2.zzc(zzfkhVar, executor2);
            }
            zzdod zzdodVarZzm2 = this.zzc.zzm();
            zzdcy zzdcyVar2 = new zzdcy();
            zzdcyVar2.zza(context);
            zzdcyVar2.zzb(zzflwVarZzB);
            zzdodVarZzm2.zze(zzdcyVar2.zze());
            zzeua zzeuaVar2 = this.zzd;
            Executor executor3 = this.zzb;
            zzdjoVar2.zzm(zzeuaVar2, executor3);
            zzdjoVar2.zza(zzeuaVar2, executor3);
            zzdjoVar2.zzb(zzeuaVar2, executor3);
            zzdjoVar2.zzc(zzeuaVar2, executor3);
            zzdjoVar2.zzf(zzeuaVar2, executor3);
            zzdjoVar2.zzg(zzeuaVar2, executor3);
            zzdjoVar2.zze(zzeuaVar2, executor3);
            zzdjoVar2.zzk(zzeuaVar2, executor3);
            zzdjoVar2.zzd(zzeuaVar2, executor3);
            zzdodVarZzm2.zzf(zzdjoVar2.zzn());
            zzdodVarZzm2.zzd(new zzesg(this.zzf));
            zzdoeVarZzh = zzdodVarZzm2.zzh();
        }
        zzdoe zzdoeVar = zzdoeVarZzh;
        if (((Boolean) zzbla.zzc.zze()).booleanValue()) {
            zzfrgVarZzc = zzdoeVar.zzc();
            zzfrgVarZzc.zzi(4);
            zzfrgVarZzc.zzc(zzmVar.zzp);
            zzfrgVarZzc.zzd(zzmVar.zzm);
        } else {
            zzfrgVarZzc = null;
        }
        zzfrg zzfrgVar = zzfrgVarZzc;
        zzczp zzczpVarZzb = zzdoeVar.zzb();
        ListenableFuture listenableFutureZzc = zzczpVarZzb.zzc(zzczpVarZzb.zzb());
        this.zzi = listenableFutureZzc;
        zzhcy.zzr(listenableFutureZzc, new zzfje(this, zzeupVar, zzfrgVar, zzfqwVarZzo, zzdoeVar), this.zzb);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzeuq
    public final boolean zzb() {
        ListenableFuture listenableFuture = this.zzi;
        return (listenableFuture == null || listenableFuture.isDone()) ? false : true;
    }

    public final void zzc(zzbkb zzbkbVar) {
        this.zzf = zzbkbVar;
    }

    public final /* synthetic */ void zzd() {
        this.zzd.zzdJ(zzfmy.zzd(6, null, null));
    }

    public final /* synthetic */ Executor zze() {
        return this.zzb;
    }

    public final /* synthetic */ zzeua zzf() {
        return this.zzd;
    }

    public final /* synthetic */ zzfkh zzg() {
        return this.zze;
    }

    public final /* synthetic */ zzfrj zzh() {
        return this.zzg;
    }

    public final /* synthetic */ void zzi(ListenableFuture listenableFuture) {
        this.zzi = null;
    }
}
