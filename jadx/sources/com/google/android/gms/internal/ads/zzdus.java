package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.j11;
import defpackage.p83;
import defpackage.qq8;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdus {
    private final zzflw zza;
    private final Executor zzb;
    private final zzdxg zzc;
    private final zzdwb zzd;
    private final Context zze;
    private final zzeaj zzf;
    private final zzfte zzg;
    private final zzele zzh;
    private final zzdcg zzi;
    private final zzeae zzj;
    private final zzebm zzk;

    public zzdus(zzflw zzflwVar, Executor executor, zzdxg zzdxgVar, Context context, zzeaj zzeajVar, zzfte zzfteVar, zzele zzeleVar, zzdwb zzdwbVar, zzeae zzeaeVar, zzebm zzebmVar, zzdcg zzdcgVar) {
        this.zza = zzflwVar;
        this.zzb = executor;
        this.zzc = zzdxgVar;
        this.zze = context;
        this.zzf = zzeajVar;
        this.zzg = zzfteVar;
        this.zzh = zzeleVar;
        this.zzd = zzdwbVar;
        this.zzj = zzeaeVar;
        this.zzk = zzebmVar;
        this.zzi = zzdcgVar;
    }

    private final void zzh(zzclm zzclmVar, zzcgn zzcgnVar) {
        com.google.android.gms.ads.internal.client.zzfw zzfwVar = this.zza.zza;
        if (zzfwVar != null && zzclmVar.zzh() != null) {
            zzclmVar.zzh().zzb(zzfwVar);
        }
        zzcgnVar.zzb();
    }

    private final void zzi(zzclm zzclmVar, @Nullable com.google.android.gms.ads.internal.zzb zzbVar, @Nullable zzcef zzcefVar) {
        zzebm zzebmVar;
        zzj(zzclmVar);
        zzclmVar.zzab("/video", zzbqg.zzl);
        zzclmVar.zzab("/videoMeta", zzbqg.zzm);
        zzclmVar.zzab("/precache", new zzcjt());
        zzclmVar.zzab("/delayPageLoaded", zzbqg.zzp);
        zzclmVar.zzab("/instrument", zzbqg.zzn);
        zzclmVar.zzab("/log", zzbqg.zzg);
        zzclmVar.zzab("/click", zzbqg.zzb(null, null));
        if (this.zza.zzb != null) {
            zzclmVar.zzP().zzT(true);
            zzclmVar.zzab("/open", new zzbqv(true != ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpx)).booleanValue() ? null : zzbVar, null, null, null, null, null, this.zzi));
        } else {
            zzclmVar.zzP().zzT(false);
        }
        if (com.google.android.gms.ads.internal.zzt.zzD().zzb(zzclmVar.getContext())) {
            Map map = new HashMap();
            if (zzclmVar.zzC() != null) {
                map = zzclmVar.zzC().zzaw;
            }
            zzclmVar.zzab("/logScionEvent", new zzbqn(zzclmVar.getContext(), map));
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpx)).booleanValue()) {
            zzclmVar.zzP().zzi(zzbVar);
            zzclmVar.zzP().zzj(zzcefVar);
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziQ)).booleanValue() || (zzebmVar = this.zzk) == null) {
            return;
        }
        zzclmVar.zzab("/onDeviceStorageEvent", new zzbqp(zzebmVar));
    }

    private static final void zzj(zzclm zzclmVar) {
        zzclmVar.zzab("/videoClicked", zzbqg.zzh);
        zzclmVar.zzP().zzR(true);
        zzclmVar.zzab("/getNativeAdViewSignals", zzbqg.zzs);
        zzclmVar.zzab("/getNativeClickMeta", zzbqg.zzt);
    }

    public final ListenableFuture zza(final JSONObject jSONObject, @Nullable final com.google.android.gms.ads.internal.zzb zzbVar, @Nullable final zzcef zzcefVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcZ)).booleanValue()) {
            qq8.c(zzdzs.NATIVE_ASSETS_LOADING_VIDEO_START.zza(), this.zzj);
        }
        ListenableFuture listenableFutureZza = zzhcy.zza(null);
        zzhcg zzhcgVar = new zzhcg() { // from class: com.google.android.gms.internal.ads.zzdun
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zze(zzbVar, zzcefVar, obj);
            }
        };
        Executor executor = this.zzb;
        return zzhcy.zzj(zzhcy.zzj(listenableFutureZza, zzhcgVar, executor), new zzhcg() { // from class: com.google.android.gms.internal.ads.zzdur
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzc(jSONObject, (zzclm) obj);
            }
        }, executor);
    }

    public final ListenableFuture zzb(final String str, final String str2, final zzfld zzfldVar, final zzflg zzflgVar, final com.google.android.gms.ads.internal.client.zzr zzrVar, final com.google.android.gms.ads.internal.zzb zzbVar, final zzcef zzcefVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcZ)).booleanValue()) {
            qq8.c(zzdzs.NATIVE_ASSETS_LOADING_VIDEO_COMPOSITION_START.zza(), this.zzj);
        }
        return zzhcy.zzj(zzhcy.zza(null), new zzhcg() { // from class: com.google.android.gms.internal.ads.zzdum
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzd(zzrVar, zzfldVar, zzflgVar, zzbVar, zzcefVar, str, str2, obj);
            }
        }, this.zzb);
    }

    public final /* synthetic */ ListenableFuture zzc(JSONObject jSONObject, final zzclm zzclmVar) {
        zzbst zzbstVar = this.zza.zzb;
        final zzcgn zzcgnVarZza = zzcgn.zza(zzclmVar);
        if (zzbstVar != null) {
            zzclmVar.zzaf(zzcnw.zze());
        } else {
            zzclmVar.zzaf(zzcnw.zzd());
        }
        zzclmVar.zzP().zzG(new zzcni() { // from class: com.google.android.gms.internal.ads.zzduq
            @Override // com.google.android.gms.internal.ads.zzcni
            public final /* synthetic */ void zza(boolean z, int i, String str, String str2) {
                this.zza.zzg(zzclmVar, zzcgnVarZza, z, i, str, str2);
            }
        });
        zzclmVar.zzb("google.afma.nativeAds.renderVideo", jSONObject);
        return zzcgnVarZza;
    }

    public final /* synthetic */ ListenableFuture zzd(com.google.android.gms.ads.internal.client.zzr zzrVar, zzfld zzfldVar, zzflg zzflgVar, com.google.android.gms.ads.internal.zzb zzbVar, zzcef zzcefVar, String str, String str2, Object obj) throws zzcmb {
        final zzclm zzclmVarZza = this.zzc.zza(zzrVar, zzfldVar, zzflgVar);
        final zzcgn zzcgnVarZza = zzcgn.zza(zzclmVarZza);
        if (this.zza.zzb != null) {
            zzi(zzclmVarZza, zzbVar, zzcefVar);
            zzclmVarZza.zzaf(zzcnw.zze());
        } else {
            zzdvy zzdvyVarZza = this.zzd.zza();
            zzcnk zzcnkVarZzP = zzclmVarZza.zzP();
            zzbix zzbixVar = zzbjg.zzpx;
            zzcnkVarZzP.zzab(zzdvyVarZza, zzdvyVarZza, zzdvyVarZza, zzdvyVarZza, zzdvyVarZza, false, null, !((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue() ? new com.google.android.gms.ads.internal.zzb(this.zze, null, null) : zzbVar, null, true != ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue() ? null : zzcefVar, this.zzh, this.zzg, this.zzf, null, zzdvyVarZza, null, null, null, null, this.zzk, null, null, this.zzi);
            zzj(zzclmVarZza);
        }
        zzclmVarZza.zzP().zzG(new zzcni() { // from class: com.google.android.gms.internal.ads.zzdup
            @Override // com.google.android.gms.internal.ads.zzcni
            public final /* synthetic */ void zza(boolean z, int i, String str3, String str4) {
                this.zza.zzf(zzclmVarZza, zzcgnVarZza, z, i, str3, str4);
            }
        });
        zzclmVarZza.zzau(str, str2, null);
        return zzcgnVarZza;
    }

    public final /* synthetic */ ListenableFuture zze(com.google.android.gms.ads.internal.zzb zzbVar, zzcef zzcefVar, Object obj) throws zzcmb {
        zzclm zzclmVarZza = this.zzc.zza(com.google.android.gms.ads.internal.client.zzr.zzb(), null, null);
        final zzcgn zzcgnVarZza = zzcgn.zza(zzclmVarZza);
        zzi(zzclmVarZza, zzbVar, zzcefVar);
        zzclmVarZza.zzP().zzH(new zzcnj() { // from class: com.google.android.gms.internal.ads.zzduo
            @Override // com.google.android.gms.internal.ads.zzcnj
            public final /* synthetic */ void zza() {
                zzcgnVarZza.zzb();
            }
        });
        zzclmVarZza.loadUrl((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeO));
        return zzcgnVarZza;
    }

    public final /* synthetic */ void zzf(zzclm zzclmVar, zzcgn zzcgnVar, boolean z, int i, String str, String str2) {
        if (z) {
            com.google.android.gms.ads.internal.client.zzfw zzfwVar = this.zza.zza;
            if (zzfwVar != null && zzclmVar.zzh() != null) {
                zzclmVar.zzh().zzb(zzfwVar);
            }
            zzcgnVar.zzb();
            return;
        }
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 63 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        j11.c(i, "Html video Web View failed to load. Error code: ", ", Description: ", str, sb);
        zzcgnVar.zzd(new zzeqf(1, p83.a(sb, ", Failing URL: ", str2)));
    }

    public final /* synthetic */ void zzg(zzclm zzclmVar, zzcgn zzcgnVar, boolean z, int i, String str, String str2) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeW)).booleanValue()) {
            zzh(zzclmVar, zzcgnVar);
            return;
        }
        if (z) {
            zzh(zzclmVar, zzcgnVar);
            return;
        }
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 64 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        j11.c(i, "Native Video WebView failed to load. Error code: ", ", Description: ", str, sb);
        zzcgnVar.zzd(new zzeqf(1, p83.a(sb, ", Failing URL: ", str2)));
    }
}
