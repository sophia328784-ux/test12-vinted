package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.j11;
import defpackage.p83;
import defpackage.qq8;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdua {
    private final Context zza;
    private final zzdtg zzb;
    private final zzbbd zzc;
    private final VersionInfoParcel zzd;
    private final com.google.android.gms.ads.internal.zza zze;
    private final zzbif zzf;
    private final Executor zzg;
    private final zzbmk zzh;
    private final zzdus zzi;
    private final zzdxg zzj;
    private final ScheduledExecutorService zzk;
    private final zzdwb zzl;
    private final zzeaj zzm;
    private final zzfte zzn;
    private final zzele zzo;
    private final zzelp zzp;
    private final zzfma zzq;
    private final zzeae zzr;
    private final zzebm zzs;
    private final zzdcg zzt;

    public zzdua(Context context, zzdtg zzdtgVar, zzbbd zzbbdVar, VersionInfoParcel versionInfoParcel, com.google.android.gms.ads.internal.zza zzaVar, zzbif zzbifVar, Executor executor, zzflw zzflwVar, zzdus zzdusVar, zzdxg zzdxgVar, ScheduledExecutorService scheduledExecutorService, zzeaj zzeajVar, zzfte zzfteVar, zzele zzeleVar, zzdwb zzdwbVar, zzelp zzelpVar, zzfma zzfmaVar, zzeae zzeaeVar, zzebm zzebmVar, zzdcg zzdcgVar) {
        this.zza = context;
        this.zzb = zzdtgVar;
        this.zzc = zzbbdVar;
        this.zzd = versionInfoParcel;
        this.zze = zzaVar;
        this.zzf = zzbifVar;
        this.zzg = executor;
        this.zzh = zzflwVar.zzj;
        this.zzi = zzdusVar;
        this.zzj = zzdxgVar;
        this.zzk = scheduledExecutorService;
        this.zzm = zzeajVar;
        this.zzn = zzfteVar;
        this.zzo = zzeleVar;
        this.zzl = zzdwbVar;
        this.zzp = zzelpVar;
        this.zzq = zzfmaVar;
        this.zzr = zzeaeVar;
        this.zzs = zzebmVar;
        this.zzt = zzdcgVar;
    }

    @Nullable
    public static final com.google.android.gms.ads.internal.client.zzew zzk(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("mute");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("default_reason")) == null) {
            return null;
        }
        return zzs(jSONObjectOptJSONObject);
    }

    public static final List zzl(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("mute");
        if (jSONObjectOptJSONObject == null) {
            return zzgxm.zzi();
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("reasons");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return zzgxm.zzi();
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            com.google.android.gms.ads.internal.client.zzew zzewVarZzs = zzs(jSONArrayOptJSONArray.optJSONObject(i));
            if (zzewVarZzs != null) {
                arrayList.add(zzewVarZzs);
            }
        }
        return zzgxm.zzq(arrayList);
    }

    private final ListenableFuture zzm(@Nullable JSONArray jSONArray, boolean z, boolean z2, zzdzs zzdzsVar) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return zzhcy.zza(Collections.EMPTY_LIST);
        }
        ArrayList arrayList = new ArrayList();
        int length = z2 ? jSONArray.length() : 1;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcZ)).booleanValue()) {
            qq8.c(zzdzsVar.zza(), this.zzr);
        }
        for (int i = 0; i < length; i++) {
            arrayList.add(zzn(jSONArray.optJSONObject(i), z, null));
        }
        return zzhcy.zzk(zzhcy.zzm(arrayList), zzdtz.zza, this.zzg);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0055  */
    private final ListenableFuture zzn(@Nullable JSONObject jSONObject, boolean z, @Nullable zzdzs zzdzsVar) {
        HashMap map;
        if (jSONObject == null) {
            return zzhcy.zza(null);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeX)).booleanValue()) {
            if (jSONObject.has((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeY))) {
                HashMap map2 = new HashMap();
                for (String str : ((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeZ)).split(",")) {
                    try {
                        map2.put(str, jSONObject.getString(str));
                    } catch (JSONException unused) {
                    }
                }
                map = map2;
            } else {
                map = null;
            }
        } else {
            map = null;
        }
        final String strOptString = jSONObject.optString("url");
        if (TextUtils.isEmpty(strOptString) && map == null) {
            return zzhcy.zza(null);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcZ)).booleanValue() && zzdzsVar != null) {
            qq8.c(zzdzsVar.zza(), this.zzr);
        }
        final double dOptDouble = jSONObject.optDouble("scale", 1.0d);
        boolean zOptBoolean = jSONObject.optBoolean("is_transparent", true);
        final int iOptInt = jSONObject.optInt("width", -1);
        final int iOptInt2 = jSONObject.optInt("height", -1);
        if (z || map != null) {
            return zzhcy.zza(new zzbmg(null, Uri.parse(strOptString), dOptDouble, iOptInt, iOptInt2, map));
        }
        return zzq("NativeAssetsLoader.loadImage", jSONObject.optBoolean("require"), zzhcy.zzk(this.zzb.zza(strOptString, dOptDouble, zOptBoolean), new zzgub() { // from class: com.google.android.gms.internal.ads.zzdtp
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object apply(Object obj) {
                return new zzbmg(new BitmapDrawable(Resources.getSystem(), (Bitmap) obj), Uri.parse(strOptString), dOptDouble, iOptInt, iOptInt2, null);
            }
        }, this.zzg), null);
    }

    @Nullable
    private static Integer zzo(JSONObject jSONObject, String str) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            return Integer.valueOf(Color.rgb(jSONObject2.getInt("r"), jSONObject2.getInt("g"), jSONObject2.getInt(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B)));
        } catch (JSONException unused) {
            return null;
        }
    }

    private final ListenableFuture zzp(JSONObject jSONObject, zzfld zzfldVar, zzflg zzflgVar, @Nullable com.google.android.gms.ads.internal.zzb zzbVar, @Nullable zzcef zzcefVar) {
        final ListenableFuture listenableFutureZzb = this.zzi.zzb(jSONObject.optString("base_url"), jSONObject.optString("html"), zzfldVar, zzflgVar, zzr(jSONObject.optInt("width", 0), jSONObject.optInt("height", 0)), zzbVar, zzcefVar);
        return zzhcy.zzj(listenableFutureZzb, new zzhcg() { // from class: com.google.android.gms.internal.ads.zzdtu
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) throws zzeqf {
                zzclm zzclmVar = (zzclm) obj;
                if (zzclmVar == null || zzclmVar.zzh() == null) {
                    throw new zzeqf(1, "Retrieve video view in html5 ad response failed.");
                }
                return listenableFutureZzb;
            }
        }, zzcgj.zzh);
    }

    private final ListenableFuture zzq(String str, boolean z, final ListenableFuture listenableFuture, Object obj) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzda)).booleanValue()) {
            zzcgm.zza(listenableFuture, str, this.zzg);
        }
        if (z) {
            return zzhcy.zzj(listenableFuture, new zzhcg() { // from class: com.google.android.gms.internal.ads.zzdtw
                @Override // com.google.android.gms.internal.ads.zzhcg
                public final /* synthetic */ ListenableFuture zza(Object obj2) {
                    return obj2 != null ? listenableFuture : zzhcy.zzc(new zzeqf(1, "Retrieve required value in native ad response failed."));
                }
            }, zzcgj.zzh);
        }
        final Object obj2 = null;
        return zzhcy.zzh(listenableFuture, Exception.class, new zzhcg(obj2) { // from class: com.google.android.gms.internal.ads.zzdtv
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj3) {
                com.google.android.gms.ads.internal.util.zze.zzb("Error during loading assets.", (Exception) obj3);
                return zzhcy.zza(null);
            }
        }, zzcgj.zzh);
    }

    private final com.google.android.gms.ads.internal.client.zzr zzr(int i, int i2) {
        if (i == 0) {
            if (i2 == 0) {
                return com.google.android.gms.ads.internal.client.zzr.zzb();
            }
            i = 0;
        }
        return new com.google.android.gms.ads.internal.client.zzr(this.zza, new AdSize(i, i2));
    }

    @Nullable
    private static final com.google.android.gms.ads.internal.client.zzew zzs(@Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("reason");
        String strOptString2 = jSONObject.optString("ping_url");
        if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2)) {
            return null;
        }
        return new com.google.android.gms.ads.internal.client.zzew(strOptString, strOptString2);
    }

    public final ListenableFuture zza(JSONObject jSONObject, String str, @Nullable zzdzs zzdzsVar) {
        return zzn(jSONObject.optJSONObject(str), this.zzh.zzb, zzdzsVar);
    }

    public final ListenableFuture zzb(JSONObject jSONObject, String str, zzdzs zzdzsVar) {
        zzbmk zzbmkVar = this.zzh;
        return zzm(jSONObject.optJSONArray("images"), zzbmkVar.zzb, zzbmkVar.zzd, zzdzsVar);
    }

    public final ListenableFuture zzc(JSONObject jSONObject, String str, final zzfld zzfldVar, final zzflg zzflgVar, @Nullable final com.google.android.gms.ads.internal.zzb zzbVar, @Nullable final zzcef zzcefVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlG)).booleanValue()) {
            return zzhcy.zza(null);
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("images");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return zzhcy.zza(null);
        }
        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0);
        if (jSONObjectOptJSONObject == null) {
            return zzhcy.zza(null);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeX)).booleanValue()) {
            if (jSONObjectOptJSONObject.has((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeY))) {
                return zzhcy.zza(null);
            }
        }
        final String strOptString = jSONObjectOptJSONObject.optString("base_url");
        final String strOptString2 = jSONObjectOptJSONObject.optString("html");
        final com.google.android.gms.ads.internal.client.zzr zzrVarZzr = zzr(jSONObjectOptJSONObject.optInt("width", 0), jSONObjectOptJSONObject.optInt("height", 0));
        if (TextUtils.isEmpty(strOptString2)) {
            return zzhcy.zza(null);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcZ)).booleanValue()) {
            qq8.c(zzdzs.NATIVE_ASSETS_LOADING_IMAGE_COMPOSITION_START.zza(), this.zzr);
        }
        final ListenableFuture listenableFutureZzj = zzhcy.zzj(zzhcy.zza(null), new zzhcg() { // from class: com.google.android.gms.internal.ads.zzdtq
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzh(zzrVarZzr, zzfldVar, zzflgVar, zzbVar, zzcefVar, strOptString, strOptString2, obj);
            }
        }, zzcgj.zzf);
        ListenableFuture listenableFutureZzj2 = zzhcy.zzj(listenableFutureZzj, new zzhcg() { // from class: com.google.android.gms.internal.ads.zzdtr
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) throws zzeqf {
                if (((zzclm) obj) != null) {
                    return listenableFutureZzj;
                }
                throw new zzeqf(1, "Retrieve Web View from image ad response failed.");
            }
        }, zzcgj.zzh);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzda)).booleanValue()) {
            zzcgm.zza(listenableFutureZzj2, "NativeAssetsLoader.loadImageHtml", this.zzg);
        }
        return listenableFutureZzj2;
    }

    public final ListenableFuture zzd(JSONObject jSONObject, String str, zzdzs zzdzsVar) {
        final JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("attribution");
        if (jSONObjectOptJSONObject == null) {
            return zzhcy.zza(null);
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("images");
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("image");
        if (jSONArrayOptJSONArray == null && jSONObjectOptJSONObject2 != null) {
            jSONArrayOptJSONArray = new JSONArray();
            jSONArrayOptJSONArray.put(jSONObjectOptJSONObject2);
        }
        return zzq("NativeAssetsLoader.loadAttributionInfo", jSONObjectOptJSONObject.optBoolean("require"), zzhcy.zzk(zzm(jSONArrayOptJSONArray, false, true, zzdzsVar), new zzgub() { // from class: com.google.android.gms.internal.ads.zzdts
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzi(jSONObjectOptJSONObject, (List) obj);
            }
        }, this.zzg), null);
    }

    public final ListenableFuture zze(JSONObject jSONObject, @Nullable final com.google.android.gms.ads.internal.zzb zzbVar, @Nullable final zzcef zzcefVar) {
        if (!jSONObject.optBoolean("enable_omid")) {
            return zzhcy.zza(null);
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("omid_settings");
        if (jSONObjectOptJSONObject == null) {
            return zzhcy.zza(null);
        }
        final String strOptString = jSONObjectOptJSONObject.optString("omid_html");
        if (TextUtils.isEmpty(strOptString)) {
            return zzhcy.zza(null);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcZ)).booleanValue()) {
            qq8.c(zzdzs.NATIVE_ASSETS_LOADING_OMID_START.zza(), this.zzr);
        }
        ListenableFuture listenableFutureZzj = zzhcy.zzj(zzhcy.zza(null), new zzhcg() { // from class: com.google.android.gms.internal.ads.zzdtt
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzj(strOptString, zzcefVar, zzbVar, obj);
            }
        }, zzcgj.zzf);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzda)).booleanValue()) {
            zzcgm.zza(listenableFutureZzj, "NativeAssetsLoader.omidWebView", this.zzg);
        }
        return listenableFutureZzj;
    }

    public final ListenableFuture zzf(ListenableFuture listenableFuture) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcZ)).booleanValue()) {
            qq8.c(zzdzs.NATIVE_ASSETS_LOADING_MEDIA_START.zza(), this.zzr);
        }
        zzcgo zzcgoVar = new zzcgo();
        zzhcy.zzr(listenableFuture, new zzdto(this, zzcgoVar), zzcgj.zzf);
        return zzcgoVar;
    }

    public final ListenableFuture zzg(JSONObject jSONObject, zzfld zzfldVar, zzflg zzflgVar, @Nullable com.google.android.gms.ads.internal.zzb zzbVar, @Nullable zzcef zzcefVar) {
        JSONObject jSONObjectZzi = com.google.android.gms.ads.internal.util.zzbp.zzi(jSONObject, "html_containers", "instream");
        if (jSONObjectZzi != null) {
            return zzp(jSONObjectZzi, zzfldVar, zzflgVar, zzbVar, zzcefVar);
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("video");
        if (jSONObjectOptJSONObject == null) {
            return zzhcy.zza(null);
        }
        String strOptString = jSONObjectOptJSONObject.optString("vast_xml");
        boolean z = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlF)).booleanValue() && jSONObjectOptJSONObject.has("html");
        if (!TextUtils.isEmpty(strOptString) || z) {
            return zzq(true != z ? "NativeAssetsLoader.loadVideoView" : "NativeAssetsLoader.loadVideoHtml", false, zzhcy.zzi(z ? zzp(jSONObjectOptJSONObject, zzfldVar, zzflgVar, zzbVar, zzcefVar) : this.zzi.zza(jSONObjectOptJSONObject, zzbVar, zzcefVar), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeP)).intValue(), TimeUnit.SECONDS, this.zzk), null);
        }
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Required field 'vast_xml' or 'html' is missing");
        return zzhcy.zza(null);
    }

    public final /* synthetic */ ListenableFuture zzh(com.google.android.gms.ads.internal.client.zzr zzrVar, zzfld zzfldVar, zzflg zzflgVar, com.google.android.gms.ads.internal.zzb zzbVar, zzcef zzcefVar, String str, String str2, Object obj) throws zzcmb {
        zzebm zzebmVar;
        zzclm zzclmVarZza = this.zzj.zza(zzrVar, zzfldVar, zzflgVar);
        final zzcgn zzcgnVarZza = zzcgn.zza(zzclmVarZza);
        zzdvy zzdvyVarZza = this.zzl.zza();
        zzcnk zzcnkVarZzP = zzclmVarZza.zzP();
        zzbix zzbixVar = zzbjg.zzpx;
        zzcnkVarZzP.zzab(zzdvyVarZza, zzdvyVarZza, zzdvyVarZza, zzdvyVarZza, zzdvyVarZza, false, null, !((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue() ? new com.google.android.gms.ads.internal.zzb(this.zza, null, null) : zzbVar, null, true != ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue() ? null : zzcefVar, this.zzo, this.zzn, this.zzm, null, zzdvyVarZza, null, null, null, null, null, null, null, this.zzt);
        zzclmVarZza.zzab("/getNativeAdViewSignals", zzbqg.zzs);
        zzclmVarZza.zzab("/getNativeClickMeta", zzbqg.zzt);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziQ)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziS)).booleanValue() && (zzebmVar = this.zzs) != null) {
                zzclmVarZza.zzab("/onDeviceStorageEvent", new zzbqp(zzebmVar));
            }
        }
        zzclmVarZza.zzP().zzS(true);
        zzclmVarZza.zzP().zzG(new zzcni() { // from class: com.google.android.gms.internal.ads.zzdty
            @Override // com.google.android.gms.internal.ads.zzcni
            public final /* synthetic */ void zza(boolean z, int i, String str3, String str4) {
                zzcgn zzcgnVar = zzcgnVarZza;
                if (z) {
                    zzcgnVar.zzb();
                    return;
                }
                int length = String.valueOf(i).length();
                StringBuilder sb = new StringBuilder(length + 58 + String.valueOf(str3).length() + 15 + String.valueOf(str4).length());
                j11.c(i, "Image Web View failed to load. Error code: ", ", Description: ", str3, sb);
                zzcgnVar.zzd(new zzeqf(1, p83.a(sb, ", Failing URL: ", str4)));
            }
        });
        zzclmVarZza.zzau(str, str2, null);
        return zzcgnVarZza;
    }

    public final /* synthetic */ zzbmd zzi(JSONObject jSONObject, List list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        String strOptString = jSONObject.optString("text");
        Integer numZzo = zzo(jSONObject, "bg_color");
        Integer numZzo2 = zzo(jSONObject, "text_color");
        int iOptInt = jSONObject.optInt("text_size", -1);
        boolean zOptBoolean = jSONObject.optBoolean("allow_pub_rendering");
        int iOptInt2 = jSONObject.optInt("animation_ms", 1000);
        return new zzbmd(strOptString, list, numZzo, numZzo2, iOptInt > 0 ? Integer.valueOf(iOptInt) : null, jSONObject.optInt("presentation_ms", 4000) + iOptInt2, this.zzh.zze, zOptBoolean);
    }

    public final /* synthetic */ ListenableFuture zzj(String str, zzcef zzcefVar, com.google.android.gms.ads.internal.zzb zzbVar, Object obj) throws zzcmb {
        com.google.android.gms.ads.internal.zzt.zzd();
        Context context = this.zza;
        zzelp zzelpVar = this.zzp;
        zzclm zzclmVarZza = zzcmc.zza(context, zzcnw.zzb(), "native-omid", false, false, this.zzc, null, this.zzd, null, null, this.zze, this.zzf, null, null, zzelpVar, this.zzq, this.zzm);
        final zzcgn zzcgnVarZza = zzcgn.zza(zzclmVarZza);
        zzclmVarZza.zzP().zzG(new zzcni() { // from class: com.google.android.gms.internal.ads.zzdtx
            @Override // com.google.android.gms.internal.ads.zzcni
            public final /* synthetic */ void zza(boolean z, int i, String str2, String str3) {
                zzcgnVarZza.zzb();
            }
        });
        zzclmVarZza.loadData(Base64.encodeToString(str.getBytes(), 1), POBCommonConstants.CONTENT_TYPE_HTML, "base64");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpx)).booleanValue()) {
            if (zzcefVar != null) {
                zzclmVarZza.zzP().zzj(zzcefVar);
            }
            zzclmVarZza.zzP().zzi(zzbVar);
        }
        return zzcgnVarZza;
    }
}
