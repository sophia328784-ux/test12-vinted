package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfkq implements zzeuq {
    private final Context zza;
    private final Executor zzb;
    private final zzcob zzc;
    private final zzfkh zzd;
    private final zzfiu zze;
    private final zzflp zzf;
    private final zzfrj zzg;
    private final zzflv zzh;
    private ListenableFuture zzi;

    public zzfkq(Context context, Executor executor, zzcob zzcobVar, zzfiu zzfiuVar, zzfkh zzfkhVar, zzflv zzflvVar, zzflp zzflpVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzcobVar;
        this.zze = zzfiuVar;
        this.zzd = zzfkhVar;
        this.zzh = zzflvVar;
        this.zzf = zzflpVar;
        this.zzg = zzcobVar.zzx();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzk, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final zzdwo zze(zzfis zzfisVar) {
        zzdwo zzdwoVarZzp = this.zzc.zzp();
        zzdcy zzdcyVar = new zzdcy();
        zzdcyVar.zza(this.zza);
        zzdcyVar.zzb(((zzfkp) zzfisVar).zza);
        zzdcyVar.zzf(this.zzf);
        zzdwoVarZzp.zzd(zzdcyVar.zze());
        zzdwoVarZzp.zze(new zzdjo().zzn());
        return zzdwoVarZzp;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0071  */
    @Override // com.google.android.gms.internal.ads.zzeuq
    public final boolean zza(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzeuo zzeuoVar, zzeup zzeupVar) throws RemoteException {
        zzfrg zzfrgVar;
        zzcco zzccoVar = new zzcco(zzmVar, str);
        String str2 = zzccoVar.zzb;
        if (str2 == null) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Ad unit ID should not be null for rewarded video ad.");
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfko
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzc();
                }
            });
            return false;
        }
        ListenableFuture listenableFuture = this.zzi;
        if (listenableFuture != null && !listenableFuture.isDone()) {
            return false;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdn)).booleanValue()) {
            com.google.android.gms.ads.internal.client.zzay.zzc();
        }
        if (((Boolean) zzbla.zzc.zze()).booleanValue()) {
            zzfiu zzfiuVar = this.zze;
            if (zzfiuVar.zzd() != null) {
                zzfrg zzfrgVarZzd = ((zzdwp) zzfiuVar.zzd()).zzd();
                zzfrgVarZzd.zzi(5);
                com.google.android.gms.ads.internal.client.zzm zzmVar2 = zzccoVar.zza;
                zzfrgVarZzd.zzc(zzmVar2.zzp);
                zzfrgVarZzd.zzd(zzmVar2.zzm);
                zzfrgVar = zzfrgVarZzd;
            } else {
                zzfrgVar = null;
            }
        } else {
            zzfrgVar = null;
        }
        Context context = this.zza;
        com.google.android.gms.ads.internal.client.zzm zzmVar3 = zzccoVar.zza;
        boolean z = zzmVar3.zzf;
        zzfmt.zzb(context, z);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkv)).booleanValue() && z) {
            this.zzc.zzw().zzc(true);
        }
        Bundle bundleZza = zzdzu.zza(new Pair(zzdzs.PUBLIC_API_CALL.zza(), Long.valueOf(zzmVar3.zzz)), new Pair(zzdzs.DYNAMITE_ENTER.zza(), Long.valueOf(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis())));
        zzflv zzflvVar = this.zzh;
        zzflvVar.zzg(str2);
        zzflvVar.zzc(com.google.android.gms.ads.internal.client.zzr.zzc());
        zzflvVar.zza(zzmVar3);
        zzflvVar.zzv(bundleZza);
        zzflw zzflwVarZzB = zzflvVar.zzB();
        zzfqw zzfqwVarZzo = zzfqw.zzo(context, zzfrf.zzg(zzflwVarZzB), 5, zzmVar3);
        zzfkp zzfkpVar = new zzfkp(null);
        zzfkpVar.zza = zzflwVarZzB;
        ListenableFuture listenableFutureZzc = this.zze.zzc(new zzfiv(zzfkpVar, null), new zzfit() { // from class: com.google.android.gms.internal.ads.zzfkn
            @Override // com.google.android.gms.internal.ads.zzfit
            public final /* synthetic */ zzdcw zza(zzfis zzfisVar) {
                return this.zza.zzd(zzfisVar);
            }
        }, null);
        this.zzi = listenableFutureZzc;
        zzhcy.zzr(listenableFutureZzc, new zzfkm(this, zzeupVar, zzfrgVar, zzfqwVarZzo, zzfkpVar), this.zzb);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzeuq
    public final boolean zzb() {
        throw null;
    }

    public final /* synthetic */ void zzc() {
        this.zzd.zzdJ(zzfmy.zzd(6, null, null));
    }

    public final /* synthetic */ Executor zzf() {
        return this.zzb;
    }

    public final /* synthetic */ zzfkh zzg() {
        return this.zzd;
    }

    public final /* synthetic */ zzfiu zzh() {
        return this.zze;
    }

    public final /* synthetic */ zzfrj zzi() {
        return this.zzg;
    }

    public final void zzj(int i) {
        this.zzh.zzj().zza(i);
    }
}
