package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.qq8;
import defpackage.u7l;
import java.io.StringReader;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzegq {
    private static final Pattern zza = Pattern.compile("\\?");
    private final zzcob zzb;
    private final Context zzc;
    private final VersionInfoParcel zzd;
    private final zzflw zze;
    private final Executor zzf;
    private final ScheduledExecutorService zzg;
    private final String zzh;
    private final zzfrg zzi;
    private final zzeae zzj;
    private final zzfte zzk;
    private final zzdgt zzl;
    private final Object zzm = new Object();
    private String zzn;
    private List zzo;

    @Nullable
    private Bundle zzp;
    private final zzccd zzq;

    public zzegq(zzcob zzcobVar, Context context, VersionInfoParcel versionInfoParcel, zzflw zzflwVar, Executor executor, String str, zzfrg zzfrgVar, zzeae zzeaeVar, zzccd zzccdVar, zzejl zzejlVar, ScheduledExecutorService scheduledExecutorService, zzfte zzfteVar, zzdgt zzdgtVar) {
        this.zzb = zzcobVar;
        this.zzc = context;
        this.zzd = versionInfoParcel;
        this.zze = zzflwVar;
        this.zzf = executor;
        this.zzh = str;
        this.zzi = zzfrgVar;
        zzcobVar.zzB();
        this.zzj = zzeaeVar;
        this.zzq = zzccdVar;
        this.zzg = scheduledExecutorService;
        this.zzk = zzfteVar;
        this.zzl = zzdgtVar;
    }

    private final ListenableFuture zzg(@Nullable String str, final String str2) {
        ListenableFuture listenableFutureZza;
        String str3;
        String str4 = "";
        if (TextUtils.isEmpty(str)) {
            return zzhcy.zzc(new zzeqf(15, "Invalid ad string."));
        }
        Context context = this.zzc;
        zzfqw zzfqwVarZzn = zzfqw.zzn(context, 11);
        zzfqwVarZzn.zza();
        zzbva zzbvaVarZzb = com.google.android.gms.ads.internal.zzt.zzr().zzb(context, this.zzd, this.zzb.zzx());
        zzbuu zzbuuVar = zzbux.zza;
        final zzbuq zzbuqVarZza = zzbvaVarZzb.zza("google.afma.response.normalize", zzbuuVar, zzbuuVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzii)).booleanValue()) {
            try {
                str3 = str;
                try {
                    JSONObject jSONObject = new JSONObject(str3);
                    this.zzn = jSONObject.optString("fetch_url", "");
                    this.zzo = com.google.android.gms.ads.internal.util.zzbp.zza(new JSONObject(jSONObject.optString("settings", "")).getJSONArray("nofill_urls"), null);
                } catch (JSONException unused) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Invalid ad response.");
                }
            } catch (JSONException unused2) {
                str3 = str;
            }
            String string = this.zzn;
            final List list = this.zzo;
            if (TextUtils.isEmpty(string)) {
                listenableFutureZza = zzhcy.zza(str3);
                this.zzj.zzd("sst", "1");
            } else {
                this.zzj.zzd("sst", "2");
                String str5 = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzik);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzij)).booleanValue()) {
                    List listZzg = zzguz.zzb(zza).zzg(string);
                    if (listZzg.size() < 2) {
                        listenableFutureZza = zzhcy.zzc(new zzeqf(1, "Invalid fetch URL."));
                    } else {
                        str4 = (String) listZzg.get(1);
                        com.google.android.gms.ads.internal.zzt.zzc();
                        string = Uri.parse(string).buildUpon().query(null).build().toString();
                        final zzeji zzejiVar = new zzeji(string, 60000, new HashMap(), str4.getBytes(StandardCharsets.UTF_8), str5, false);
                        listenableFutureZza = (zzhcq) zzhcy.zzh((zzhcq) zzhcy.zzi(zzhcq.zzw(zzcgj.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzegn
                            @Override // java.util.concurrent.Callable
                            public final /* synthetic */ Object call() {
                                return this.zza.zzd(zzejiVar);
                            }
                        })), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzil)).intValue(), TimeUnit.MILLISECONDS, this.zzg), Exception.class, new zzhcg() { // from class: com.google.android.gms.internal.ads.zzego
                            @Override // com.google.android.gms.internal.ads.zzhcg
                            public final /* synthetic */ ListenableFuture zza(Object obj) {
                                return this.zza.zze(list, (Exception) obj);
                            }
                        }, this.zzf);
                    }
                } else {
                    final zzeji zzejiVar2 = new zzeji(string, 60000, new HashMap(), str4.getBytes(StandardCharsets.UTF_8), str5, false);
                    listenableFutureZza = (zzhcq) zzhcy.zzh((zzhcq) zzhcy.zzi(zzhcq.zzw(zzcgj.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzegn
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            return this.zza.zzd(zzejiVar2);
                        }
                    })), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzil)).intValue(), TimeUnit.MILLISECONDS, this.zzg), Exception.class, new zzhcg() { // from class: com.google.android.gms.internal.ads.zzego
                        @Override // com.google.android.gms.internal.ads.zzhcg
                        public final /* synthetic */ ListenableFuture zza(Object obj) {
                            return this.zza.zze(list, (Exception) obj);
                        }
                    }, this.zzf);
                }
            }
        } else {
            listenableFutureZza = zzhcy.zza(str);
            this.zzj.zzd("sst", "1");
        }
        zzhcg zzhcgVar = new zzhcg(this) { // from class: com.google.android.gms.internal.ads.zzegp
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                String str6 = (String) obj;
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                JSONObject jSONObject4 = new JSONObject();
                String str7 = str2;
                try {
                    jSONObject4.put("headers", new JSONObject());
                    jSONObject4.put(TtmlNode.TAG_BODY, str6);
                    jSONObject3.put("base_url", "");
                    jSONObject3.put("signals", new JSONObject(str7));
                    jSONObject2.put("request", jSONObject3);
                    jSONObject2.put(Reporting.EventType.RESPONSE, jSONObject4);
                    jSONObject2.put("flags", new JSONObject());
                    return zzhcy.zza(jSONObject2);
                } catch (JSONException e) {
                    u7l.h("Preloaded loader: ".concat(String.valueOf(e.getCause())));
                    return null;
                }
            }
        };
        Executor executor = this.zzf;
        ListenableFuture listenableFutureZzj = zzhcy.zzj(zzhcy.zzj(zzhcy.zzj(listenableFutureZza, zzhcgVar, executor), new zzhcg() { // from class: com.google.android.gms.internal.ads.zzegl
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzb(zzbuqVarZza, (JSONObject) obj);
            }
        }, executor), new zzhcg() { // from class: com.google.android.gms.internal.ads.zzegm
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzc((JSONObject) obj);
            }
        }, executor);
        zzfrf.zzd(listenableFutureZzj, this.zzi, zzfqwVarZzn);
        zzhcy.zzr(listenableFutureZzj, new zzegk(this), zzcgj.zzh);
        return listenableFutureZzj;
    }

    private final void zzh(zzdzs zzdzsVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzin)).booleanValue()) {
            qq8.c(zzdzsVar.zza(), this.zzj);
        }
    }

    private final String zzi(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("ad_types");
            if (jSONArray != null && "unknown".equals(jSONArray.getString(0))) {
                jSONObject.put("ad_types", new JSONArray().put(this.zzh));
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            String strConcat = "Failed to update the ad types for rendering. ".concat(e.toString());
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi(strConcat);
            return str;
        }
    }

    private static final String zzj(String str) {
        try {
            return new JSONObject(str).optString("request_id", "");
        } catch (JSONException unused) {
            return "";
        }
    }

    /* JADX WARN: Code duplicated, block: B:88:0x0226 A[Catch: all -> 0x00d8, TryCatch #3 {all -> 0x00d8, blocks: (B:21:0x0074, B:23:0x0092, B:25:0x009a, B:27:0x00a7, B:29:0x00c1, B:33:0x00f1, B:36:0x00fd, B:38:0x0105, B:40:0x010b, B:44:0x0114, B:53:0x014c, B:47:0x0128, B:52:0x0137, B:55:0x0151, B:32:0x00db, B:56:0x0165, B:63:0x0182, B:66:0x018a, B:70:0x01ac, B:72:0x01c1, B:76:0x01e2, B:78:0x01f7, B:81:0x020b, B:83:0x0211, B:84:0x021e, B:86:0x0220, B:89:0x0229, B:88:0x0226, B:77:0x01ec, B:73:0x01d4, B:69:0x0198, B:60:0x0172, B:61:0x0177), top: B:118:0x0074, inners: #0, #4 }] */
    public final ListenableFuture zza() {
        String strOptString;
        int i;
        List listAsList;
        String string;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcU)).booleanValue()) {
            this.zzp = this.zze.zzt;
            qq8.c(zzdzs.SCAR_PRELOADER_READY.zza(), this.zzj);
        }
        String strZzb = this.zze.zzd.zzx;
        if (!TextUtils.isEmpty(strZzb)) {
            String strZzj = zzj(strZzb);
            zzbix zzbixVar = zzbjg.zzie;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue() && strZzj.isEmpty()) {
                int iLastIndexOf = strZzb.lastIndexOf("&request_id=");
                strZzj = iLastIndexOf != -1 ? strZzb.substring(iLastIndexOf + 12) : "";
            }
            if (TextUtils.isEmpty(strZzj)) {
                return zzhcy.zzc(new zzeqf(15, "Invalid ad string."));
            }
            synchronized (this.zzm) {
                try {
                    com.google.android.gms.ads.nonagon.signalgeneration.zzq zzqVarZzt = this.zzb.zzt();
                    zzeae zzeaeVar = this.zzj;
                    String strZzb2 = zzqVarZzt.zzb(strZzj, zzeaeVar);
                    String str = null;
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue() && !TextUtils.isEmpty(strZzb2)) {
                        try {
                            JSONObject jSONObjectOptJSONObject = new JSONObject(strZzb2).optJSONObject("extras");
                            if (jSONObjectOptJSONObject != null) {
                                String strOptString2 = jSONObjectOptJSONObject.optString("query_info_type", "");
                                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzig)).booleanValue()) {
                                    listAsList = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzih)).split(","));
                                } else {
                                    listAsList = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzif)).split(","));
                                }
                                if (listAsList.contains(com.google.android.gms.ads.nonagon.signalgeneration.zzv.zzb(strOptString2))) {
                                    int iLastIndexOf2 = strZzb.lastIndexOf("&");
                                    String strSubstring = iLastIndexOf2 != -1 ? strZzb.substring(0, iLastIndexOf2) : null;
                                    if (!TextUtils.isEmpty(strSubstring)) {
                                        try {
                                            byte[] bArrDecode = Base64.decode(strSubstring, 11);
                                            byte[] bytes = strZzj.getBytes(StandardCharsets.UTF_8);
                                            if (TextUtils.isEmpty(strZzb2)) {
                                                string = null;
                                            } else {
                                                try {
                                                    string = new JSONObject(strZzb2).getString("arek");
                                                } catch (JSONException e) {
                                                    com.google.android.gms.ads.internal.util.zze.zza("Failed to get key from QueryJSONMap".concat(e.toString()));
                                                    com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "CryptoUtils.getKeyFromQueryJsonMap");
                                                    string = null;
                                                }
                                            }
                                            strZzb = zzfmm.zzb(bArrDecode, bytes, string, zzeaeVar);
                                        } catch (IllegalArgumentException e2) {
                                            com.google.android.gms.ads.internal.util.zze.zza("Failed to decode the adResponse. ".concat(e2.toString()));
                                            com.google.android.gms.ads.internal.zzt.zzh().zzh(e2, "PreloadedLoader.decryptAdResponseIfNecessary");
                                        }
                                    }
                                }
                            }
                        } catch (JSONException unused) {
                        }
                    }
                    if (TextUtils.isEmpty(strZzb)) {
                        strOptString = "";
                    } else {
                        try {
                            strOptString = new JSONObject(strZzb).optString("render_id", "");
                        } catch (JSONException unused2) {
                            strOptString = "";
                        }
                    }
                    if (TextUtils.isEmpty(strOptString)) {
                        i = 0;
                    } else {
                        String str2 = "";
                        try {
                            str2 = new String(Base64.decode(strOptString, 0), StandardCharsets.UTF_8);
                        } catch (IllegalArgumentException e3) {
                            com.google.android.gms.ads.internal.util.zze.zza("Ad grouping: Has render_id, but not base64 encoded: ".concat(String.valueOf(strOptString)));
                            com.google.android.gms.ads.internal.zzt.zzh().zzh(e3, "PreloadedLoader.decodeRenderId");
                        }
                        List listZzg = zzguz.zza(zzgty.zzd(':')).zzg(str2);
                        if (listZzg.size() == 2) {
                            str = (String) listZzg.get(0);
                            i = Integer.parseInt((String) listZzg.get(1));
                        } else {
                            com.google.android.gms.ads.internal.util.zze.zza("Ad grouping: Has render_id, but invalid format: ".concat(String.valueOf(strOptString)));
                            i = 0;
                        }
                    }
                    Pair pair = str != null ? new Pair(str, Integer.valueOf(i)) : new Pair("", 0);
                    String str3 = (String) pair.first;
                    int iIntValue = ((Integer) pair.second).intValue();
                    if (TextUtils.isEmpty(str3) || iIntValue <= 0) {
                        zzqVarZzt.zzc(strZzj);
                    } else {
                        if (zzqVarZzt.zzd(strZzj, str3)) {
                            return zzhcy.zzc(new zzeqf(10, "The ad has already been shown."));
                        }
                        if (!zzqVarZzt.zze(strZzj, str3, iIntValue)) {
                            zzqVarZzt.zzc(strZzj);
                        }
                    }
                    if (!TextUtils.isEmpty(strZzb2)) {
                        return zzg(strZzb, zzi(strZzb2));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        com.google.android.gms.ads.internal.client.zzc zzcVar = this.zze.zzd.zzs;
        if (zzcVar != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhW)).booleanValue()) {
                String str4 = zzcVar.zza;
                String str5 = zzcVar.zzb;
                String strZzj2 = zzj(str4);
                String strZzj3 = zzj(str5);
                if (TextUtils.isEmpty(strZzj3) || !strZzj2.equals(strZzj3)) {
                    this.zzj.zzc().put("ridmm", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                } else {
                    this.zzb.zzt().zzc(strZzj2);
                    this.zzj.zzc().put("request_id", strZzj2);
                }
            }
            return zzg(zzcVar.zza, zzi(zzcVar.zzb));
        }
        return zzhcy.zzc(new zzeqf(14, "Mismatch request IDs."));
    }

    public final /* synthetic */ ListenableFuture zzb(zzbuq zzbuqVar, JSONObject jSONObject) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcU)).booleanValue()) {
            qq8.c(zzdzs.SCAR_PRELOADER_PROCESSING_DONE.zza(), this.zzj);
        }
        return zzbuqVar.zzb(jSONObject);
    }

    public final /* synthetic */ ListenableFuture zzc(JSONObject jSONObject) {
        zzfll zzfllVar = new zzfll(this.zze);
        String string = jSONObject.toString();
        return zzhcy.zza(new zzflo(zzfllVar, zzfln.zza(new StringReader(string), this.zzp)));
    }

    public final /* synthetic */ String zzd(zzeji zzejiVar) throws zzeqf {
        zzh(zzdzs.RENDERING_ADSTRING_TYPE2_FETCH_START);
        int i = 0;
        int i2 = -1;
        while (true) {
            try {
                if (i >= ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzim)).intValue()) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 40);
                    sb.append("Received HTTP error code from ad server:");
                    sb.append(i2);
                    throw new zzeqf(1, sb.toString());
                }
                zzejj zzejjVarZzb = new zzejk(this.zzc, this.zzd.afmaVersion, this.zzq, Binder.getCallingUid(), null).zza(zzejiVar);
                int i3 = zzejjVarZzb.zza;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzin)).booleanValue()) {
                    this.zzj.zzd(ReportingMessage.MessageType.FIRST_RUN, String.valueOf(i));
                }
                if (i3 == 200) {
                    zzh(zzdzs.RENDERING_ADSTRING_TYPE2_FETCH_END);
                    return zzejjVarZzb.zzc;
                }
                i++;
                i2 = i3;
            } catch (Exception e) {
                throw new zzeqf(1, e.getMessage() == null ? "Fetch failed." : e.getMessage(), e);
            }
        }
    }

    public final /* synthetic */ ListenableFuture zze(List list, Exception exc) {
        zzeqf zzeqfVar;
        com.google.android.gms.ads.internal.zzt.zzh().zzi(exc, "PreloadedLoader.getTypeTwoAdResponseString");
        if (exc instanceof TimeoutException) {
            zzeqfVar = new zzeqf(1, "Timed out waiting for ad response.");
        } else if (exc instanceof zzeqf) {
            zzeqfVar = (zzeqf) exc;
        } else {
            zzeqfVar = new zzeqf(1, exc.getMessage() == null ? "Fetch failed." : exc.getMessage());
        }
        String message = zzeqfVar.getMessage() == null ? "" : zzeqfVar.getMessage();
        if (list != null && !list.isEmpty()) {
            String str = "0.6.0.0";
            if (!TextUtils.isEmpty(message)) {
                if (message.contains("Timed out waiting for ad response.")) {
                    message = "timeout";
                    str = "0.2.0.0";
                } else if (message.contains("Received HTTP error code from ad server:")) {
                    List listZzg = zzguz.zza(zzgty.zzd(':')).zzg(message);
                    if (listZzg.size() == 2) {
                        message = (String) listZzg.get(1);
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(zzfta.zzd(zzfta.zzd((String) it.next(), "@gw_adnetstatus@", str), "@error_code@", message));
            }
            this.zzk.zza(arrayList, null);
        }
        return zzhcy.zzc(zzeqfVar);
    }

    public final /* synthetic */ zzdgt zzf() {
        return this.zzl;
    }
}
