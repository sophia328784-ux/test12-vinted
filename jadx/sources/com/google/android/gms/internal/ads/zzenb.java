package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.qq8;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzenb implements zzemq {
    private final zzcvr zza;
    private final zzdxg zzb;
    private final zzflw zzc;
    private final Executor zzd;
    private final VersionInfoParcel zze;
    private final zzbqk zzf;
    private final boolean zzg = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzku)).booleanValue();
    private final zzelp zzh;
    private final zzeae zzi;
    private final zzeaj zzj;

    public zzenb(zzcvr zzcvrVar, Context context, Executor executor, zzdxg zzdxgVar, zzflw zzflwVar, VersionInfoParcel versionInfoParcel, zzbqk zzbqkVar, zzelp zzelpVar, zzeae zzeaeVar, zzeaj zzeajVar) {
        this.zza = zzcvrVar;
        this.zzd = executor;
        this.zzb = zzdxgVar;
        this.zzc = zzflwVar;
        this.zze = versionInfoParcel;
        this.zzf = zzbqkVar;
        this.zzh = zzelpVar;
        this.zzi = zzeaeVar;
        this.zzj = zzeajVar;
    }

    @Override // com.google.android.gms.internal.ads.zzemq
    public final boolean zza(zzflo zzfloVar, zzfld zzfldVar) {
        zzfli zzfliVar = zzfldVar.zzs;
        return (zzfliVar == null || zzfliVar.zza == null) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzemq
    public final ListenableFuture zzb(final zzflo zzfloVar, final zzfld zzfldVar) {
        final zzdxk zzdxkVar = new zzdxk();
        ListenableFuture listenableFutureZza = zzhcy.zza(null);
        zzhcg zzhcgVar = new zzhcg() { // from class: com.google.android.gms.internal.ads.zzemz
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzc(zzfldVar, zzfloVar, zzdxkVar, obj);
            }
        };
        Executor executor = this.zzd;
        ListenableFuture listenableFutureZzj = zzhcy.zzj(listenableFutureZza, zzhcgVar, executor);
        listenableFutureZzj.addListener(new Runnable(zzdxkVar) { // from class: com.google.android.gms.internal.ads.zzena
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
            }
        }, executor);
        return listenableFutureZzj;
    }

    public final /* synthetic */ ListenableFuture zzc(final zzfld zzfldVar, zzflo zzfloVar, zzdxk zzdxkVar, Object obj) throws zzcmb {
        zzbix zzbixVar = zzbjg.zzcV;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
            qq8.c(zzdzs.RENDERING_WEBVIEW_CREATION_START.zza(), this.zzi);
        }
        zzdxg zzdxgVar = this.zzb;
        zzflw zzflwVar = this.zzc;
        final zzclm zzclmVarZza = zzdxgVar.zza(zzflwVar.zzf, zzfldVar, zzfloVar.zzb.zzb);
        zzclmVarZza.zzaw(zzfldVar.zzW);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
            qq8.c(zzdzs.RENDERING_WEBVIEW_CREATION_END.zza(), this.zzi);
        }
        zzcgo zzcgoVar = new zzcgo();
        zzcvr zzcvrVar = this.zza;
        zzczb zzczbVar = new zzczb(zzfloVar, zzfldVar, null);
        VersionInfoParcel versionInfoParcel = this.zze;
        boolean z = this.zzg;
        zzbqk zzbqkVar = this.zzf;
        final zzcvo zzcvoVarZzf = zzcvrVar.zzf(zzczbVar, new zzdnb(new zzend(versionInfoParcel, zzcgoVar, zzfldVar, zzclmVarZza, zzflwVar, z, zzbqkVar, this.zzh, this.zzj), zzclmVarZza), new zzcvp(zzfldVar.zzaa));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
            qq8.c(zzdzs.RENDERING_AD_COMPONENT_CREATION_END.zza(), this.zzi);
        }
        zzdxf zzdxfVarZzi = zzcvoVarZzf.zzi();
        zzbqk zzbqkVar2 = true == z ? zzbqkVar : null;
        zzeae zzeaeVar = this.zzi;
        zzdxfVarZzi.zzi(zzclmVarZza, false, zzbqkVar2, zzeaeVar);
        zzcgoVar.zzc(zzcvoVarZzf);
        zzcvoVarZzf.zzd().zzq(new zzdej() { // from class: com.google.android.gms.internal.ads.zzemx
            @Override // com.google.android.gms.internal.ads.zzdej
            public final /* synthetic */ void zzdr() {
                zzclm zzclmVar = zzclmVarZza;
                if (zzclmVar.zzP() != null) {
                    zzclmVar.zzP().zzq();
                }
            }
        }, zzcgj.zzh);
        zzfli zzfliVar = zzfldVar.zzs;
        String strZza = zzfliVar.zza;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgt)).booleanValue() && zzcvoVarZzf.zzk().zza(true)) {
            strZza = zzcnd.zza(strZza, zzcnd.zzb(zzfldVar));
        }
        zzcvoVarZzf.zzi();
        return zzhcy.zzk(zzdxf.zzj(zzclmVarZza, zzfliVar.zzb, strZza, zzeaeVar, zzcvrVar.zzd()), new zzgub(this) { // from class: com.google.android.gms.internal.ads.zzemy
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object apply(Object obj2) {
                zzclm zzclmVar = zzclmVarZza;
                if (zzfldVar.zzM) {
                    zzclmVar.zzav();
                }
                zzcvo zzcvoVar = zzcvoVarZzf;
                zzclmVar.zzJ();
                zzclmVar.onPause();
                return zzcvoVar.zzh();
            }
        }, this.zzd);
    }
}
