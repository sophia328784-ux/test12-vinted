package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzfgl implements zzeuq {
    protected final zzcob zza;
    private final Context zzb;
    private final Executor zzc;
    private final zzfhc zzd;
    private final zzfiu zze;
    private final VersionInfoParcel zzf;
    private final ViewGroup zzg;
    private final zzfrj zzh;
    private final zzflv zzi;
    private ListenableFuture zzj;

    public zzfgl(Context context, Executor executor, zzcob zzcobVar, zzfiu zzfiuVar, zzfhc zzfhcVar, zzflv zzflvVar, VersionInfoParcel versionInfoParcel) {
        this.zzb = context;
        this.zzc = executor;
        this.zza = zzcobVar;
        this.zze = zzfiuVar;
        this.zzd = zzfhcVar;
        this.zzi = zzflvVar;
        this.zzf = versionInfoParcel;
        this.zzg = new FrameLayout(context);
        this.zzh = zzcobVar.zzx();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzm, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final synchronized zzdcw zzg(zzfis zzfisVar) {
        zzfgi zzfgiVar = (zzfgi) zzfisVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjB)).booleanValue()) {
            zzcwa zzcwaVar = new zzcwa(this.zzg);
            zzdcy zzdcyVar = new zzdcy();
            zzdcyVar.zza(this.zzb);
            zzdcyVar.zzb(zzfgiVar.zza);
            zzdcz zzdczVarZze = zzdcyVar.zze();
            zzdjo zzdjoVar = new zzdjo();
            zzfhc zzfhcVar = this.zzd;
            Executor executor = this.zzc;
            zzdjoVar.zzd(zzfhcVar, executor);
            zzdjoVar.zzg(zzfhcVar, executor);
            return zzc(zzcwaVar, zzdczVarZze, zzdjoVar.zzn());
        }
        zzfhc zzfhcVarZzn = zzfhc.zzn(this.zzd);
        zzdjo zzdjoVar2 = new zzdjo();
        Executor executor2 = this.zzc;
        zzdjoVar2.zzc(zzfhcVarZzn, executor2);
        zzdjoVar2.zzi(zzfhcVarZzn, executor2);
        zzdjoVar2.zzj(zzfhcVarZzn, executor2);
        zzdjoVar2.zzk(zzfhcVarZzn, executor2);
        zzdjoVar2.zzd(zzfhcVarZzn, executor2);
        zzdjoVar2.zzg(zzfhcVarZzn, executor2);
        zzdjoVar2.zzl(zzfhcVarZzn);
        zzcwa zzcwaVar2 = new zzcwa(this.zzg);
        zzdcy zzdcyVar2 = new zzdcy();
        zzdcyVar2.zza(this.zzb);
        zzdcyVar2.zzb(zzfgiVar.zza);
        return zzc(zzcwaVar2, zzdcyVar2.zze(), zzdjoVar2.zzn());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    @Override // com.google.android.gms.internal.ads.zzeuq
    public final synchronized boolean zza(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzeuo zzeuoVar, zzeup zzeupVar) throws Throwable {
        Throwable th;
        boolean z;
        zzfrg zzfrgVar;
        zzcvn zzcvnVar;
        try {
            try {
                if (!zzmVar.zzb()) {
                    if (((Boolean) zzblf.zzd.zze()).booleanValue()) {
                        try {
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzmO)).booleanValue()) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        z = false;
                    }
                    if (this.zzf.clientJarVersion < ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzmP)).intValue() || !z) {
                        Preconditions.checkMainThread("loadAd must be called on the main UI thread.");
                    }
                }
                if (str == null) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzf("Ad unit ID should not be null for app open ad.");
                    this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfgk
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zze();
                        }
                    });
                    return false;
                }
                if (this.zzj != null) {
                    return false;
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdn)).booleanValue()) {
                    com.google.android.gms.ads.internal.client.zzay.zzc();
                }
                if (!((Boolean) zzbla.zzc.zze()).booleanValue() || (zzcvnVar = (zzcvn) this.zze.zzd()) == null) {
                    zzfrgVar = null;
                } else {
                    zzfrg zzfrgVarZzd = zzcvnVar.zzd();
                    zzfrgVarZzd.zzi(7);
                    zzfrgVarZzd.zzc(zzmVar.zzp);
                    zzfrgVarZzd.zzd(zzmVar.zzm);
                    zzfrgVar = zzfrgVarZzd;
                }
                Context context = this.zzb;
                boolean z2 = zzmVar.zzf;
                zzfmt.zzb(context, z2);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkv)).booleanValue() && z2) {
                    this.zza.zzw().zzc(true);
                }
                Bundle bundleZza = zzdzu.zza(new Pair(zzdzs.PUBLIC_API_CALL.zza(), Long.valueOf(zzmVar.zzz)), new Pair(zzdzs.DYNAMITE_ENTER.zza(), Long.valueOf(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis())));
                zzflv zzflvVar = this.zzi;
                zzflvVar.zzg(str);
                zzflvVar.zzc(com.google.android.gms.ads.internal.client.zzr.zzd());
                zzflvVar.zza(zzmVar);
                zzflvVar.zzv(bundleZza);
                zzflw zzflwVarZzB = zzflvVar.zzB();
                zzfqw zzfqwVarZzo = zzfqw.zzo(context, zzfrf.zzg(zzflwVarZzB), 7, zzmVar);
                zzfgi zzfgiVar = new zzfgi(null);
                zzfgiVar.zza = zzflwVarZzB;
                ListenableFuture listenableFutureZzc = this.zze.zzc(new zzfiv(zzfgiVar, null), new zzfit() { // from class: com.google.android.gms.internal.ads.zzfgj
                    @Override // com.google.android.gms.internal.ads.zzfit
                    public final /* synthetic */ zzdcw zza(zzfis zzfisVar) {
                        return this.zza.zzf(zzfisVar);
                    }
                }, null);
                this.zzj = listenableFutureZzc;
                zzhcy.zzr(listenableFutureZzc, new zzfgh(this, zzeupVar, zzfrgVar, zzfqwVarZzo, zzfgiVar), this.zzc);
                return true;
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    @Override // com.google.android.gms.internal.ads.zzeuq
    public final boolean zzb() {
        ListenableFuture listenableFuture = this.zzj;
        return (listenableFuture == null || listenableFuture.isDone()) ? false : true;
    }

    public abstract zzdcw zzc(zzcwa zzcwaVar, zzdcz zzdczVar, zzdjp zzdjpVar);

    public final void zzd(com.google.android.gms.ads.internal.client.zzx zzxVar) {
        this.zzi.zzp(zzxVar);
    }

    public final /* synthetic */ void zze() {
        this.zzd.zzdJ(zzfmy.zzd(6, null, null));
    }

    public final /* synthetic */ Executor zzh() {
        return this.zzc;
    }

    public final /* synthetic */ zzfhc zzi() {
        return this.zzd;
    }

    public final /* synthetic */ zzfiu zzj() {
        return this.zze;
    }

    public final /* synthetic */ zzfrj zzk() {
        return this.zzh;
    }

    public final /* synthetic */ void zzl(ListenableFuture listenableFuture) {
        this.zzj = null;
    }
}
