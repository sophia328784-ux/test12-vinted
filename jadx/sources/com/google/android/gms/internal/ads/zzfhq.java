package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfhq implements zzeuq {
    private final Context zza;
    private final Executor zzb;
    private final zzcob zzc;
    private final zzeua zzd;
    private final zzeue zze;
    private final ViewGroup zzf;

    @Nullable
    private zzbkb zzg;
    private final zzdgq zzh;
    private final zzfrj zzi;
    private final zzdiv zzj;
    private final zzflv zzk;

    @Nullable
    private ListenableFuture zzl;
    private boolean zzm;

    @Nullable
    private com.google.android.gms.ads.internal.client.zze zzn;

    @Nullable
    private zzeup zzo;

    public zzfhq(Context context, Executor executor, com.google.android.gms.ads.internal.client.zzr zzrVar, zzcob zzcobVar, zzeua zzeuaVar, zzeue zzeueVar, zzflv zzflvVar, zzdiv zzdivVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzcobVar;
        this.zzd = zzeuaVar;
        this.zze = zzeueVar;
        this.zzk = zzflvVar;
        this.zzh = zzcobVar.zzd();
        this.zzi = zzcobVar.zzx();
        this.zzf = new FrameLayout(context);
        this.zzj = zzdivVar;
        zzflvVar.zzc(zzrVar);
        this.zzm = true;
        this.zzn = null;
        this.zzo = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzt, reason: merged with bridge method [inline-methods] */
    public final void zzn() {
        this.zzl = null;
        final com.google.android.gms.ads.internal.client.zze zzeVar = this.zzn;
        this.zzn = null;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjA)).booleanValue() && zzeVar != null) {
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfhn
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzm(zzeVar);
                }
            });
        }
        zzeup zzeupVar = this.zzo;
        if (zzeupVar != null) {
            zzeupVar.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeuq
    public final boolean zza(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, @Nullable zzeuo zzeuoVar, zzeup zzeupVar) throws RemoteException {
        zzcxi zzcxiVarZza;
        if (str == null) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Ad unit ID should not be null for banner ad.");
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfho
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzl();
                }
            });
            return false;
        }
        if (!zzb()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdn)).booleanValue()) {
                com.google.android.gms.ads.internal.client.zzay.zzc();
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkv)).booleanValue() && zzmVar.zzf) {
                this.zzc.zzw().zzc(true);
            }
            Bundle bundleZza = zzdzu.zza(new Pair(zzdzs.PUBLIC_API_CALL.zza(), Long.valueOf(zzmVar.zzz)), new Pair(zzdzs.DYNAMITE_ENTER.zza(), Long.valueOf(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis())));
            zzflv zzflvVar = this.zzk;
            zzflvVar.zzg(str);
            zzflvVar.zza(zzmVar);
            zzflvVar.zzv(bundleZza);
            Context context = this.zza;
            zzflw zzflwVarZzB = zzflvVar.zzB();
            zzfqw zzfqwVarZzo = zzfqw.zzo(context, zzfrf.zzg(zzflwVarZzB), 3, zzmVar);
            zzfrg zzfrgVarZze = null;
            if (!((Boolean) zzbln.zzf.zze()).booleanValue() || !zzflvVar.zzf().zzk) {
                boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjA)).booleanValue();
                zzcob zzcobVar = this.zzc;
                if (zBooleanValue) {
                    zzcxh zzcxhVarZzi = zzcobVar.zzi();
                    zzdcy zzdcyVar = new zzdcy();
                    zzdcyVar.zza(context);
                    zzdcyVar.zzb(zzflwVarZzB);
                    zzcxhVarZzi.zzl(zzdcyVar.zze());
                    zzdjo zzdjoVar = new zzdjo();
                    zzeua zzeuaVar = this.zzd;
                    Executor executor = this.zzb;
                    zzdjoVar.zzm(zzeuaVar, executor);
                    zzdjoVar.zze(zzeuaVar, executor);
                    zzcxhVarZzi.zzm(zzdjoVar.zzn());
                    zzcxhVarZzi.zzk(new zzesg(this.zzg));
                    zzcxhVarZzi.zzd(new zzdov(zzdrb.zza, null));
                    zzcxhVarZzi.zzg(new zzcyd(this.zzh, this.zzj));
                    zzcxhVarZzi.zze(new zzcwa(this.zzf));
                    zzcxiVarZza = zzcxhVarZzi.zzh();
                } else {
                    zzcxh zzcxhVarZzi2 = zzcobVar.zzi();
                    zzdcy zzdcyVar2 = new zzdcy();
                    zzdcyVar2.zza(context);
                    zzdcyVar2.zzb(zzflwVarZzB);
                    zzcxhVarZzi2.zzl(zzdcyVar2.zze());
                    zzdjo zzdjoVar2 = new zzdjo();
                    zzeua zzeuaVar2 = this.zzd;
                    Executor executor2 = this.zzb;
                    zzdjoVar2.zzm(zzeuaVar2, executor2);
                    zzdjoVar2.zzf(zzeuaVar2, executor2);
                    zzdjoVar2.zzf(this.zze, executor2);
                    zzdjoVar2.zzg(zzeuaVar2, executor2);
                    zzdjoVar2.zzh(zzeuaVar2, executor2);
                    zzdjoVar2.zza(zzeuaVar2, executor2);
                    zzdjoVar2.zzb(zzeuaVar2, executor2);
                    zzdjoVar2.zzc(zzeuaVar2, executor2);
                    zzdjoVar2.zze(zzeuaVar2, executor2);
                    zzdjoVar2.zzk(zzeuaVar2, executor2);
                    zzcxhVarZzi2.zzm(zzdjoVar2.zzn());
                    zzcxhVarZzi2.zzk(new zzesg(this.zzg));
                    zzcxhVarZzi2.zzd(new zzdov(zzdrb.zza, null));
                    zzcxhVarZzi2.zzg(new zzcyd(this.zzh, this.zzj));
                    zzcxhVarZzi2.zze(new zzcwa(this.zzf));
                    zzcxiVarZza = zzcxhVarZzi2.zzh();
                }
                if (((Boolean) zzbla.zzc.zze()).booleanValue()) {
                    zzfrgVarZze = zzcxiVarZza.zze();
                    zzfrgVarZze.zzi(3);
                    zzfrgVarZze.zzc(zzmVar.zzp);
                    zzfrgVarZze.zzd(zzmVar.zzm);
                }
                this.zzo = zzeupVar;
                zzczp zzczpVarZzc = zzcxiVarZza.zzc();
                ListenableFuture listenableFutureZzc = zzczpVarZzc.zzc(zzczpVarZzc.zzb());
                this.zzl = listenableFutureZzc;
                zzhcy.zzr(listenableFutureZzc, new zzfhm(this, zzfrgVarZze, zzfqwVarZzo, zzcxiVarZza), this.zzb);
                return true;
            }
            zzeua zzeuaVar3 = this.zzd;
            if (zzeuaVar3 != null) {
                zzeuaVar3.zzdJ(zzfmy.zzd(7, null, null));
            }
        } else if (!this.zzk.zzC()) {
            this.zzm = true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzeuq
    public final boolean zzb() {
        ListenableFuture listenableFuture = this.zzl;
        return (listenableFuture == null || listenableFuture.isDone()) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzc() {
        synchronized (this) {
            try {
                ListenableFuture listenableFuture = this.zzl;
                if (listenableFuture != null && listenableFuture.isDone()) {
                    try {
                        zzcwd zzcwdVar = (zzcwd) this.zzl.get();
                        this.zzl = null;
                        ViewGroup viewGroup = this.zzf;
                        viewGroup.removeAllViews();
                        zzcwdVar.zza();
                        ViewParent parent = zzcwdVar.zza().getParent();
                        if (parent instanceof ViewGroup) {
                            String strZze = zzcwdVar.zzn() != null ? zzcwdVar.zzn().zze() : "";
                            StringBuilder sb = new StringBuilder(String.valueOf(strZze).length() + 78);
                            sb.append("Banner view provided from ");
                            sb.append(strZze);
                            sb.append(" already has a parent view. Removing its old parent.");
                            String string = sb.toString();
                            int i = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi(string);
                            ((ViewGroup) parent).removeView(zzcwdVar.zza());
                        }
                        zzbix zzbixVar = zzbjg.zzjA;
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
                            zzdhf zzdhfVarZzq = zzcwdVar.zzq();
                            zzdhfVarZzq.zza(this.zzd);
                            zzdhfVarZzq.zzb(this.zze);
                        }
                        viewGroup.addView(zzcwdVar.zza());
                        zzeup zzeupVar = this.zzo;
                        if (zzeupVar != null) {
                            zzeupVar.zzb(zzcwdVar);
                        }
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
                            Executor executor = this.zzb;
                            final zzeua zzeuaVar = this.zzd;
                            Objects.requireNonNull(zzeuaVar);
                            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfhp
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    zzeuaVar.zzg();
                                }
                            });
                        }
                        if (zzcwdVar.zzh() >= 0) {
                            this.zzm = false;
                            zzdgq zzdgqVar = this.zzh;
                            zzdgqVar.zzd(zzcwdVar.zzh());
                            zzdgqVar.zze(zzcwdVar.zzg());
                        } else {
                            this.zzm = true;
                            this.zzh.zzd(zzcwdVar.zzg());
                        }
                    } catch (InterruptedException e) {
                        e = e;
                        zzn();
                        com.google.android.gms.ads.internal.util.zze.zzb("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.zzm = true;
                        this.zzh.zzc();
                    } catch (ExecutionException e2) {
                        e = e2;
                        zzn();
                        com.google.android.gms.ads.internal.util.zze.zzb("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.zzm = true;
                        this.zzh.zzc();
                    }
                } else if (this.zzl != null) {
                    com.google.android.gms.ads.internal.util.zze.zza("Show timer went off but there is an ongoing ad request.");
                    this.zzm = true;
                } else {
                    com.google.android.gms.ads.internal.util.zze.zza("No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad.");
                    this.zzm = true;
                    this.zzh.zzc();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ViewGroup zzd() {
        return this.zzf;
    }

    public final void zze(zzbkb zzbkbVar) {
        this.zzg = zzbkbVar;
    }

    public final void zzf(com.google.android.gms.ads.internal.client.zzbe zzbeVar) {
        this.zze.zza(zzbeVar);
    }

    public final zzflv zzg() {
        return this.zzk;
    }

    public final boolean zzh() {
        Object parent = this.zzf.getParent();
        if (!(parent instanceof View)) {
            return false;
        }
        View view = (View) parent;
        com.google.android.gms.ads.internal.zzt.zzc();
        return com.google.android.gms.ads.internal.util.zzs.zzab(view, view.getContext());
    }

    public final void zzi(zzdgl zzdglVar) {
        this.zzh.zzq(zzdglVar, this.zzb);
    }

    public final void zzj() {
        this.zzh.zzd(this.zzj.zzc());
    }

    public final void zzk() {
        this.zzh.zze(this.zzj.zzd());
    }

    public final /* synthetic */ void zzl() {
        this.zzd.zzdJ(zzfmy.zzd(6, null, null));
    }

    public final /* synthetic */ void zzm(com.google.android.gms.ads.internal.client.zze zzeVar) {
        this.zzd.zzdJ(zzeVar);
    }

    public final /* synthetic */ zzdgq zzo() {
        return this.zzh;
    }

    public final /* synthetic */ zzfrj zzp() {
        return this.zzi;
    }

    public final /* synthetic */ zzdiv zzq() {
        return this.zzj;
    }

    public final /* synthetic */ boolean zzr() {
        return this.zzm;
    }

    public final /* synthetic */ void zzs(com.google.android.gms.ads.internal.client.zze zzeVar) {
        this.zzn = zzeVar;
    }
}
