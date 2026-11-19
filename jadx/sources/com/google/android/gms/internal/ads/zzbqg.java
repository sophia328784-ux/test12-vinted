package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.common.util.concurrent.ListenableFuture;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbqg {
    public static final zzbqh zza = zzbqf.zza;
    public static final zzbqh zzb = zzbpw.zza;
    public static final zzbqh zzc = zzbpx.zza;
    public static final zzbqh zzd = new zzbpo();
    public static final zzbqh zze = new zzbpp();
    public static final zzbqh zzf = zzbqc.zza;
    public static final zzbqh zzg = new zzbpq();
    public static final zzbqh zzh = new zzbpr();
    public static final zzbqh zzi = zzbqd.zza;
    public static final zzbqh zzj = new zzbps();
    public static final zzbqh zzk = new zzbpt();
    public static final zzbqh zzl = new zzcjg();
    public static final zzbqh zzm = new zzcjh();
    public static final zzbqh zzn = new zzbpa();
    public static final zzbqz zzo = new zzbqz();
    public static final zzbqh zzp = new zzbpu();
    public static final zzbqh zzq = new zzbpv();
    public static final zzbqh zzr = new zzbpb();
    public static final zzbqh zzs = new zzbpc();
    public static final zzbqh zzt = new zzbpd();
    public static final zzbqh zzu = new zzbpe();
    public static final zzbqh zzv = new zzbpf();
    public static final zzbqh zzw = new zzbpg();
    public static final zzbqh zzx = new zzbph();
    public static final zzbqh zzy = new zzbpi();
    public static final zzbqh zzz = new zzbpj();
    public static final zzbqh zzA = new zzbpk();
    public static final zzbqh zzB = new zzbpm();
    public static final zzbqh zzC = new zzbpn();

    public static ListenableFuture zza(zzclm zzclmVar, String str) {
        Uri uriZzd = Uri.parse(str);
        try {
            zzbbd zzbbdVarZzS = zzclmVar.zzS();
            zzfma zzfmaVarZzT = zzclmVar.zzT();
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznH)).booleanValue() || zzfmaVarZzT == null) {
                if (zzbbdVarZzS != null && zzbbdVarZzS.zza(uriZzd)) {
                    uriZzd = zzbbdVarZzS.zzd(uriZzd, zzclmVar.getContext(), zzclmVar.zzE(), zzclmVar.zzj());
                }
            } else if (zzbbdVarZzS != null && zzbbdVarZzS.zza(uriZzd)) {
                uriZzd = zzfmaVarZzT.zza(uriZzd, zzclmVar.getContext(), zzclmVar.zzE(), zzclmVar.zzj());
            }
        } catch (zzbbe unused) {
            String strConcat = "Unable to append parameter to URL: ".concat(str);
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi(strConcat);
        }
        Map map = new HashMap();
        if (zzclmVar.zzC() != null) {
            map = zzclmVar.zzC().zzaw;
        }
        final String strZzb = zzcet.zzb(uriZzd, zzclmVar.getContext(), map);
        long jLongValue = ((Long) zzblg.zze.zze()).longValue();
        if (jLongValue <= 0 || jLongValue > 262180000) {
            return zzhcy.zza(strZzb);
        }
        zzhcq zzhcqVarZzw = zzhcq.zzw(zzclmVar.zzaF());
        zzbpy zzbpyVar = zzbpy.zza;
        zzhdi zzhdiVar = zzcgj.zzh;
        return (zzhcq) zzhcy.zzg((zzhcq) zzhcy.zzk((zzhcq) zzhcy.zzg(zzhcqVarZzw, Throwable.class, zzbpyVar, zzhdiVar), new zzgub() { // from class: com.google.android.gms.internal.ads.zzbpz
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object apply(Object obj) {
                String str2 = (String) obj;
                zzbqh zzbqhVar = zzbqg.zza;
                String strReplace = strZzb;
                if (str2 == null) {
                    return strReplace;
                }
                if (((Boolean) zzblg.zzf.zze()).booleanValue()) {
                    String[] strArr = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
                    String host = Uri.parse(strReplace).getHost();
                    for (int i2 = 0; i2 < 3; i2++) {
                        if (!host.endsWith(strArr[i2])) {
                        }
                    }
                    return strReplace;
                }
                String str3 = (String) zzblg.zza.zze();
                String str4 = (String) zzblg.zzb.zze();
                if (!TextUtils.isEmpty(str3)) {
                    strReplace = strReplace.replace(str3, str2);
                }
                if (TextUtils.isEmpty(str4)) {
                    return strReplace;
                }
                Uri uri = Uri.parse(strReplace);
                return TextUtils.isEmpty(uri.getQueryParameter(str4)) ? uri.buildUpon().appendQueryParameter(str4, str2).toString() : strReplace;
            }
        }, zzhdiVar), Throwable.class, new zzgub() { // from class: com.google.android.gms.internal.ads.zzbqa
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object apply(Object obj) {
                Throwable th = (Throwable) obj;
                zzbqh zzbqhVar = zzbqg.zza;
                if (((Boolean) zzblg.zzi.zze()).booleanValue()) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzh(th, "prepareClickUrl.attestation2");
                }
                return strZzb;
            }
        }, zzhdiVar);
    }

    public static zzbqh zzb(final zzdlw zzdlwVar, final zzcub zzcubVar) {
        return new zzbqh() { // from class: com.google.android.gms.internal.ads.zzbqb
            @Override // com.google.android.gms.internal.ads.zzbqh
            public final /* synthetic */ void zza(Object obj, Map map) {
                zzclm zzclmVar = (zzclm) obj;
                zzbqg.zzc(map, zzdlwVar);
                final String str = (String) map.get("u");
                if (str == null) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("URL missing from click GMSG.");
                    return;
                }
                final zzcub zzcubVar2 = zzcubVar;
                zzhcq zzhcqVarZzw = zzhcq.zzw(zzbqg.zza(zzclmVar, str));
                zzhcg zzhcgVar = new zzhcg() { // from class: com.google.android.gms.internal.ads.zzbqe
                    @Override // com.google.android.gms.internal.ads.zzhcg
                    public final /* synthetic */ ListenableFuture zza(Object obj2) {
                        zzcub zzcubVar3;
                        String str2 = (String) obj2;
                        zzbqh zzbqhVar = zzbqg.zza;
                        return (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlH)).booleanValue() && (zzcubVar3 = zzcubVar2) != null && zzcub.zzc(str)) ? zzcubVar3.zzb(str2, com.google.android.gms.ads.internal.client.zzay.zzh()) : zzhcy.zza(str2);
                    }
                };
                zzhdi zzhdiVar = zzcgj.zza;
                zzhcy.zzr((zzhcq) zzhcy.zzj(zzhcqVarZzw, zzhcgVar, zzhdiVar), new zzbpl(zzclmVar), zzhdiVar);
            }
        };
    }

    public static void zzc(Map map, zzdlw zzdlwVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzmr)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("1") && zzdlwVar != null) {
            zzdlwVar.zzdu();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void zze(zzcmy zzcmyVar, Map map) {
        Intent uri;
        PackageManager packageManager = zzcmyVar.getContext().getPackageManager();
        try {
            try {
                JSONArray jSONArray = new JSONObject((String) map.get("data")).getJSONArray("intents");
                JSONObject jSONObject = new JSONObject();
                for (int i = 0; i < jSONArray.length(); i++) {
                    try {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        String strOptString = jSONObject2.optString("id");
                        String strOptString2 = jSONObject2.optString("u");
                        String strOptString3 = jSONObject2.optString("i");
                        String strOptString4 = jSONObject2.optString(InneractiveMediationDefs.GENDER_MALE);
                        String strOptString5 = jSONObject2.optString(TtmlNode.TAG_P);
                        String strOptString6 = jSONObject2.optString("c");
                        String strOptString7 = jSONObject2.optString("intent_url");
                        ResolveInfo resolveInfoResolveActivity = null;
                        if (TextUtils.isEmpty(strOptString7)) {
                            uri = null;
                        } else {
                            try {
                                uri = Intent.parseUri(strOptString7, 0);
                            } catch (URISyntaxException e) {
                                String strValueOf = String.valueOf(strOptString7);
                                int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error parsing the url: ".concat(strValueOf), e);
                                uri = null;
                            }
                        }
                        if (uri == null) {
                            uri = new Intent();
                            if (!TextUtils.isEmpty(strOptString2)) {
                                uri.setData(Uri.parse(strOptString2));
                            }
                            if (!TextUtils.isEmpty(strOptString3)) {
                                uri.setAction(strOptString3);
                            }
                            if (!TextUtils.isEmpty(strOptString4)) {
                                uri.setType(strOptString4);
                            }
                            if (!TextUtils.isEmpty(strOptString5)) {
                                uri.setPackage(strOptString5);
                            }
                            if (!TextUtils.isEmpty(strOptString6)) {
                                String[] strArrSplit = strOptString6.split("/", 2);
                                if (strArrSplit.length == 2) {
                                    uri.setComponent(new ComponentName(strArrSplit[0], strArrSplit[1]));
                                }
                            }
                        }
                        Intent intent = uri;
                        try {
                            resolveInfoResolveActivity = packageManager.resolveActivity(intent, 65536);
                        } catch (NullPointerException e2) {
                            com.google.android.gms.ads.internal.zzt.zzh().zzh(e2, intent.toString());
                        }
                        try {
                            jSONObject.put(strOptString, resolveInfoResolveActivity != null);
                        } catch (JSONException e3) {
                            int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error constructing openable urls response.", e3);
                        }
                    } catch (JSONException e4) {
                        int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("Error parsing the intent data.", e4);
                    }
                }
                ((zzbte) zzcmyVar).zzd("openableIntents", jSONObject);
            } catch (JSONException unused) {
                ((zzbte) zzcmyVar).zzd("openableIntents", new JSONObject());
            }
        } catch (JSONException unused2) {
            ((zzbte) zzcmyVar).zzd("openableIntents", new JSONObject());
        }
    }
}
