package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.qq8;
import defpackage.u30;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeqi implements zzhcg {
    private final zzfqi zza;
    private final zzddr zzb;
    private final zzfta zzc;
    private final zzfte zzd;
    private final Executor zze;
    private final ScheduledExecutorService zzf;
    private final zzcyo zzg;
    private final zzeqb zzh;
    private final zzemv zzi;
    private final Context zzj;
    private final zzfrg zzk;
    private final zzepl zzl;
    private final zzeae zzm;

    public zzeqi(Context context, zzfqi zzfqiVar, zzeqb zzeqbVar, zzddr zzddrVar, zzfta zzftaVar, zzfte zzfteVar, zzcyo zzcyoVar, Executor executor, ScheduledExecutorService scheduledExecutorService, zzemv zzemvVar, zzfrg zzfrgVar, zzepl zzeplVar, zzeae zzeaeVar) {
        this.zzj = context;
        this.zza = zzfqiVar;
        this.zzh = zzeqbVar;
        this.zzb = zzddrVar;
        this.zzc = zzftaVar;
        this.zzd = zzfteVar;
        this.zzg = zzcyoVar;
        this.zze = executor;
        this.zzf = scheduledExecutorService;
        this.zzi = zzemvVar;
        this.zzk = zzfrgVar;
        this.zzl = zzeplVar;
        this.zzm = zzeaeVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005b  */
    public static String zzb(zzflo zzfloVar) {
        String strA = "No fill.";
        String str = true != ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgH)).booleanValue() ? "No ad config." : "No fill.";
        zzflg zzflgVar = zzfloVar.zzb.zzb;
        int i = zzflgVar.zzf;
        if (i == 0) {
            strA = str;
        } else if (i < 200 || i >= 300) {
            strA = (i < 300 || i >= 400) ? u30.a("Received error HTTP response code: ", i, new StringBuilder(String.valueOf(i).length() + 35)) : "No location header to follow redirect or too many redirects.";
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgG)).booleanValue()) {
                strA = str;
            }
        }
        zzflf zzflfVar = zzflgVar.zzj;
        return zzflfVar != null ? zzflfVar.zza() : strA;
    }

    @Override // com.google.android.gms.internal.ads.zzhcg
    public final /* synthetic */ ListenableFuture zza(Object obj) throws Exception {
        int i;
        Bundle bundle;
        final zzflo zzfloVar = (zzflo) obj;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcS)).booleanValue() && (bundle = zzfloVar.zzb.zzd) != null) {
            this.zzm.zzg(bundle);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcT)).booleanValue()) {
            qq8.c(zzdzs.RENDERING_START.zza(), this.zzm);
        }
        String strZzb = zzb(zzfloVar);
        zzemv zzemvVar = this.zzi;
        zzfln zzflnVar = zzfloVar.zzb;
        zzflg zzflgVar = zzflnVar.zzb;
        zzemvVar.zza(zzflgVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjI)).booleanValue() && (i = zzflgVar.zzf) != 0 && (i < 200 || i >= 300)) {
            return zzhcy.zzc(new zzeqf(3, strZzb));
        }
        String str = zzflgVar.zzq;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeE)).booleanValue() || TextUtils.isEmpty(str)) {
            for (zzfld zzfldVar : zzflnVar.zza) {
                zzemvVar.zzb(zzfldVar);
                Iterator it = zzfldVar.zza.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        zzemvVar.zze(zzfldVar, 0L, zzfmy.zzd(1, null, null));
                        break;
                    }
                    zzemq zzemqVarZza = this.zzg.zza(zzfldVar.zzb, (String) it.next());
                    if (zzemqVarZza != null && zzemqVarZza.zza(zzfloVar, zzfldVar)) {
                        break;
                    }
                }
            }
        } else {
            zzemvVar.zzc(str, zzflnVar.zza);
        }
        zzddr zzddrVar = this.zzb;
        zzcuf zzcufVar = new zzcuf(zzfloVar, this.zzd, this.zzc);
        Executor executor = this.zze;
        zzddrVar.zzq(zzcufVar, executor);
        if (zzflgVar.zzr > 1) {
            return this.zzl.zza(zzfloVar);
        }
        String strZzb2 = zzb(zzfloVar);
        zzfqi zzfqiVar = this.zza;
        zzfqc zzfqcVar = zzfqc.RENDER_CONFIG_INIT;
        Objects.requireNonNull(zzfqiVar);
        zzfpp zzfppVarZzi = zzfpt.zza(zzhcy.zzc(new zzeqf(3, strZzb2)), zzfqcVar, zzfqiVar).zzi();
        final zzeqb zzeqbVar = this.zzh;
        zzeqbVar.zza();
        int i2 = 0;
        for (final zzfld zzfldVar2 : zzflnVar.zza) {
            for (String str2 : zzfldVar2.zza) {
                final zzemq zzemqVarZza2 = this.zzg.zza(zzfldVar2.zzb, str2);
                if (zzemqVarZza2 != null && zzemqVarZza2.zza(zzfloVar, zzfldVar2)) {
                    zzfpz zzfpzVarZza = zzfqiVar.zza(zzfqc.RENDER_CONFIG_WATERFALL, zzfppVarZzi);
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 15 + String.valueOf(str2).length());
                    sb.append("render-config-");
                    sb.append(i2);
                    sb.append("-");
                    sb.append(str2);
                    zzfppVarZzi = zzfpzVarZza.zza(sb.toString()).zzg(Throwable.class, new zzhcg() { // from class: com.google.android.gms.internal.ads.zzeqh
                        @Override // com.google.android.gms.internal.ads.zzhcg
                        public final /* synthetic */ ListenableFuture zza(Object obj2) {
                            return this.zza.zzc(zzfldVar2, zzfloVar, zzemqVarZza2, (Throwable) obj2);
                        }
                    }).zzi();
                    break;
                }
            }
            i2++;
        }
        zzfppVarZzi.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeqg
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzeqbVar.zzb();
            }
        }, executor);
        return zzfppVarZzi;
    }

    public final /* synthetic */ ListenableFuture zzc(zzfld zzfldVar, zzflo zzfloVar, zzemq zzemqVar, Throwable th) {
        zzfqw zzfqwVarZzn = zzfqw.zzn(this.zzj, 12);
        zzfqwVarZzn.zzi(zzfldVar.zzE);
        zzfqwVarZzn.zza();
        ListenableFuture listenableFutureZzi = zzhcy.zzi(zzemqVar.zzb(zzfloVar, zzfldVar), zzfldVar.zzR, TimeUnit.MILLISECONDS, this.zzf);
        this.zzh.zze(zzfloVar, zzfldVar, listenableFutureZzi, this.zzc);
        zzfrf.zzd(listenableFutureZzi, this.zzk, zzfqwVarZzn);
        return listenableFutureZzi;
    }
}
