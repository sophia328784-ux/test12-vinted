package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.qq8;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeom implements zzemq {
    private final Context zza;
    private final zzdxg zzb;
    private final zzdoe zzc;
    private final zzflw zzd;
    private final Executor zze;
    private final VersionInfoParcel zzf;
    private final zzbqk zzg;
    private final boolean zzh = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzku)).booleanValue();
    private final zzelp zzi;
    private final zzeae zzj;
    private final zzeaj zzk;

    public zzeom(Context context, VersionInfoParcel versionInfoParcel, zzflw zzflwVar, Executor executor, zzdoe zzdoeVar, zzdxg zzdxgVar, zzbqk zzbqkVar, zzelp zzelpVar, zzeae zzeaeVar, zzeaj zzeajVar) {
        this.zza = context;
        this.zzd = zzflwVar;
        this.zzc = zzdoeVar;
        this.zze = executor;
        this.zzf = versionInfoParcel;
        this.zzb = zzdxgVar;
        this.zzg = zzbqkVar;
        this.zzi = zzelpVar;
        this.zzj = zzeaeVar;
        this.zzk = zzeajVar;
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
        zzhcg zzhcgVar = new zzhcg() { // from class: com.google.android.gms.internal.ads.zzeoj
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzc(zzfldVar, zzfloVar, zzdxkVar, obj);
            }
        };
        Executor executor = this.zze;
        ListenableFuture listenableFutureZzj = zzhcy.zzj(listenableFutureZza, zzhcgVar, executor);
        listenableFutureZzj.addListener(new Runnable(zzdxkVar) { // from class: com.google.android.gms.internal.ads.zzeol
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
            }
        }, executor);
        return listenableFutureZzj;
    }

    public final /* synthetic */ ListenableFuture zzc(final zzfld zzfldVar, zzflo zzfloVar, zzdxk zzdxkVar, Object obj) throws zzcmb {
        zzbix zzbixVar = zzbjg.zzcV;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
            qq8.c(zzdzs.RENDERING_WEBVIEW_CREATION_START.zza(), this.zzj);
        }
        zzdxg zzdxgVar = this.zzb;
        zzflw zzflwVar = this.zzd;
        final zzclm zzclmVarZza = zzdxgVar.zza(zzflwVar.zzf, zzfldVar, zzfloVar.zzb.zzb);
        zzclmVarZza.zzaw(zzfldVar.zzW);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
            qq8.c(zzdzs.RENDERING_WEBVIEW_CREATION_END.zza(), this.zzj);
        }
        zzcgo zzcgoVar = new zzcgo();
        zzdoe zzdoeVar = this.zzc;
        zzczb zzczbVar = new zzczb(zzfloVar, zzfldVar, null);
        Context context = this.zza;
        VersionInfoParcel versionInfoParcel = this.zzf;
        boolean z = this.zzh;
        zzbqk zzbqkVar = this.zzg;
        final zzdmy zzdmyVarZzd = zzdoeVar.zzd(zzczbVar, new zzdnb(new zzeok(context, versionInfoParcel, zzcgoVar, zzfldVar, zzclmVarZza, zzflwVar, z, zzbqkVar, this.zzi, this.zzk), zzclmVarZza));
        zzcgoVar.zzc(zzdmyVarZzd);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
            qq8.c(zzdzs.RENDERING_AD_COMPONENT_CREATION_END.zza(), this.zzj);
        }
        zzdmyVarZzd.zzd().zzq(new zzdej() { // from class: com.google.android.gms.internal.ads.zzeoh
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
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgt)).booleanValue() && zzdmyVarZzd.zzl().zza(true)) {
            strZza = zzcnd.zza(strZza, zzcnd.zzb(zzfldVar));
        }
        zzdxf zzdxfVarZzk = zzdmyVarZzd.zzk();
        zzbqk zzbqkVar2 = true != z ? null : zzbqkVar;
        zzeae zzeaeVar = this.zzj;
        zzdxfVarZzk.zzi(zzclmVarZza, true, zzbqkVar2, zzeaeVar);
        zzdmyVarZzd.zzk();
        return zzhcy.zzk(zzdxf.zzj(zzclmVarZza, zzfliVar.zzb, strZza, zzeaeVar, zzdoeVar.zzc()), new zzgub(this) { // from class: com.google.android.gms.internal.ads.zzeoi
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object apply(Object obj2) {
                zzclm zzclmVar = zzclmVarZza;
                if (zzfldVar.zzM) {
                    zzclmVar.zzav();
                }
                zzdmy zzdmyVar = zzdmyVarZzd;
                zzclmVar.zzJ();
                zzclmVar.onPause();
                return zzdmyVar.zzh();
            }
        }, this.zze);
    }
}
