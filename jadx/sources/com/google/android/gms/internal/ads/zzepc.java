package com.google.android.gms.internal.ads;

import android.content.Context;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.common.util.concurrent.ListenableFuture;
import com.mbridge.msdk.foundation.entity.b;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.qq8;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzepc implements zzeow {
    private final zzdpa zza;
    private final zzhdi zzb;
    private final zzdtl zzc;
    private final zzfmv zzd;
    private final zzdwb zze;
    private final zzeae zzf;
    private final VersionInfoParcel zzg;
    private final Context zzh;
    private final zzceb zzi;

    public zzepc(zzdpa zzdpaVar, zzhdi zzhdiVar, zzdtl zzdtlVar, zzfmv zzfmvVar, zzdwb zzdwbVar, zzeae zzeaeVar, VersionInfoParcel versionInfoParcel, Context context, zzceb zzcebVar) {
        this.zzg = versionInfoParcel;
        this.zzh = context;
        this.zzi = zzcebVar;
        this.zza = zzdpaVar;
        this.zzb = zzhdiVar;
        this.zzc = zzdtlVar;
        this.zzd = zzfmvVar;
        this.zze = zzdwbVar;
        this.zzf = zzeaeVar;
    }

    private final ListenableFuture zzg(final zzflo zzfloVar, final zzfld zzfldVar, final JSONObject jSONObject) {
        com.google.android.gms.ads.internal.zzb zzbVar;
        zzcef zzcefVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcV)).booleanValue()) {
            qq8.c(zzdzs.RENDERING_WEBVIEW_CREATION_START.zza(), this.zzf);
        }
        final ListenableFuture listenableFutureZzb = this.zzd.zzb();
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpx)).booleanValue();
        Context context = this.zzh;
        if (zBooleanValue) {
            zzcef zzcefVarZza = zzddk.zza(context, this.zzg, zzfldVar, this.zzi);
            zzbVar = new com.google.android.gms.ads.internal.zzb(context, zzcefVarZza, null);
            zzcefVar = zzcefVarZza;
        } else {
            zzbVar = new com.google.android.gms.ads.internal.zzb(context, null, null);
            zzcefVar = null;
        }
        final com.google.android.gms.ads.internal.zzb zzbVar2 = zzbVar;
        final zzcef zzcefVar2 = zzcefVar;
        final ListenableFuture listenableFutureZza = this.zzc.zza(zzfloVar, zzfldVar, jSONObject, zzbVar2, zzcefVar2);
        return zzhcy.zzo(listenableFutureZzb, listenableFutureZza).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzepa
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzf(listenableFutureZza, listenableFutureZzb, zzfloVar, zzfldVar, jSONObject, zzbVar2, zzcefVar2);
            }
        }, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzemq
    public final boolean zza(zzflo zzfloVar, zzfld zzfldVar) {
        zzfli zzfliVar = zzfldVar.zzs;
        return (zzfliVar == null || zzfliVar.zzc == null) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzemq
    public final ListenableFuture zzb(final zzflo zzfloVar, final zzfld zzfldVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcU)).booleanValue()) {
            qq8.c(zzdzs.RENDERING_NATIVE_ADS_NATIVE_JS_WEBVIEW_START.zza(), this.zzf);
        }
        ListenableFuture listenableFutureZzb = this.zzd.zzb();
        zzhcg zzhcgVar = new zzhcg() { // from class: com.google.android.gms.internal.ads.zzepb
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzc(zzfldVar, (zzdvv) obj);
            }
        };
        zzhdi zzhdiVar = this.zzb;
        return zzhcy.zzj(zzhcy.zzj(listenableFutureZzb, zzhcgVar, zzhdiVar), new zzhcg() { // from class: com.google.android.gms.internal.ads.zzeox
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzd(zzfloVar, zzfldVar, (JSONArray) obj);
            }
        }, zzhdiVar);
    }

    public final /* synthetic */ ListenableFuture zzc(zzfld zzfldVar, final zzdvv zzdvvVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcU)).booleanValue()) {
            qq8.c(zzdzs.RENDERING_NATIVE_ADS_PREPROCESS_START.zza(), this.zzf);
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("isNonagon", true);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkb)).booleanValue() && PlatformVersion.isAtLeastR()) {
            jSONObject.put("skipDeepLinkValidation", true);
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put(Reporting.EventType.RESPONSE, zzfldVar.zzs.zzc);
        jSONObject2.put("sdk_params", jSONObject);
        return zzhcy.zzj(zzdvvVar.zzc("google.afma.nativeAds.preProcessJson", jSONObject2), new zzhcg() { // from class: com.google.android.gms.internal.ads.zzeoy
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zze(zzdvvVar, (JSONObject) obj);
            }
        }, this.zzb);
    }

    public final /* synthetic */ ListenableFuture zzd(zzflo zzfloVar, zzfld zzfldVar, JSONArray jSONArray) {
        if (jSONArray.length() == 0) {
            return zzhcy.zzc(new zzefb(3));
        }
        int i = zzfloVar.zza.zza.zzl;
        if (i <= 1) {
            return zzhcy.zzk(zzg(zzfloVar, zzfldVar, jSONArray.getJSONObject(0)), zzeoz.zza, this.zzb);
        }
        int length = jSONArray.length();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcW)).booleanValue()) {
            this.zzf.zzd("nsl", String.valueOf(length));
        }
        this.zzd.zza(Math.min(length, i));
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 < length) {
                arrayList.add(zzg(zzfloVar, zzfldVar, jSONArray.getJSONObject(i2)));
            } else {
                arrayList.add(zzhcy.zzc(new zzefb(3)));
            }
        }
        return zzhcy.zza(arrayList);
    }

    public final /* synthetic */ ListenableFuture zze(zzdvv zzdvvVar, JSONObject jSONObject) throws zzbup {
        this.zzd.zzc(zzhcy.zza(zzdvvVar));
        if (!jSONObject.optBoolean(LoggingAttributesKt.SUCCESS)) {
            throw new zzbup("process json failed");
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcU)).booleanValue()) {
            qq8.c(zzdzs.RENDERING_NATIVE_ADS_PREPROCESS_END.zza(), this.zzf);
        }
        return zzhcy.zza(jSONObject.getJSONObject(PreferencesSerializer.fileExtension).getJSONArray(b.JSON_KEY_ADS));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ zzdqm zzf(ListenableFuture listenableFuture, ListenableFuture listenableFuture2, zzflo zzfloVar, zzfld zzfldVar, JSONObject jSONObject, com.google.android.gms.ads.internal.zzb zzbVar, zzcef zzcefVar) {
        zzdqr zzdqrVar = (zzdqr) listenableFuture.get();
        zzdvv zzdvvVar = (zzdvv) listenableFuture2.get();
        zzbix zzbixVar = zzbjg.zzcV;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
            qq8.c(zzdzs.RENDERING_WEBVIEW_CREATION_END.zza(), this.zzf);
        }
        zzdqs zzdqsVarZzd = this.zza.zzd(new zzczb(zzfloVar, zzfldVar, null), new zzdrc(zzdqrVar), new zzdpn(jSONObject, zzdvvVar, zzbVar, zzcefVar));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
            long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
            zzeae zzeaeVar = this.zzf;
            zzeaeVar.zzf(zzdzs.RENDERING_AD_COMPONENT_CREATION_END.zza(), jCurrentTimeMillis);
            zzeaeVar.zzf(zzdzs.RENDERING_CONFIGURE_WEBVIEW_START.zza(), jCurrentTimeMillis);
        }
        zzdqsVarZzd.zzi().zzb();
        zzdqsVarZzd.zzj().zza(zzdvvVar);
        zzdqsVarZzd.zzk().zza(zzdqrVar.zzT());
        zzdqsVarZzd.zzl().zza(this.zze, zzdqrVar.zzU());
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
            qq8.c(zzdzs.RENDERING_CONFIGURE_WEBVIEW_END.zza(), this.zzf);
        }
        return zzdqsVarZzd.zzh();
    }
}
