package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.common.util.concurrent.ListenableFuture;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.f21;
import defpackage.ff0;
import defpackage.qq8;
import defpackage.u30;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdtl {
    private final zzhdi zza;
    private final zzdua zzb;
    private final zzduf zzc;
    private final zzeae zzd;

    public zzdtl(zzhdi zzhdiVar, zzdua zzduaVar, zzduf zzdufVar, zzeae zzeaeVar) {
        this.zza = zzhdiVar;
        this.zzb = zzduaVar;
        this.zzc = zzdufVar;
        this.zzd = zzeaeVar;
    }

    private final ListenableFuture zze(ListenableFuture listenableFuture, zzdzs zzdzsVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcZ)).booleanValue()) {
            zzhcy.zzr(listenableFuture, new zzdti(this, zzdzsVar), this.zza);
        }
        return listenableFuture;
    }

    private static final boolean zzf(JSONObject jSONObject) {
        return jSONObject.optInt("template_id") == 3;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00f2  */
    public final ListenableFuture zza(final zzflo zzfloVar, final zzfld zzfldVar, final JSONObject jSONObject, @Nullable com.google.android.gms.ads.internal.zzb zzbVar, @Nullable zzcef zzcefVar) {
        ListenableFuture listenableFutureZza;
        JSONArray jSONArrayOptJSONArray;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcU)).booleanValue()) {
            qq8.c(zzdzs.RENDERING_NATIVE_ASSETS_LOADING_START.zza(), this.zzd);
        }
        final ListenableFuture listenableFutureSubmit = this.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzdtk
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzb(zzfloVar, zzfldVar, jSONObject);
            }
        });
        zze(listenableFutureSubmit, zzdzs.NATIVE_ASSETS_LOADING_BASIC_END);
        zzdua zzduaVar = this.zzb;
        final ListenableFuture listenableFutureZzb = zzduaVar.zzb(jSONObject, "images", zzdzs.NATIVE_ASSETS_LOADING_IMAGE_START);
        zze(listenableFutureZzb, zzdzs.NATIVE_ASSETS_LOADING_IMAGE_END);
        zzflg zzflgVar = zzfloVar.zzb.zzb;
        final ListenableFuture listenableFutureZzc = zzduaVar.zzc(jSONObject, "images", zzfldVar, zzflgVar, zzbVar, zzcefVar);
        zze(listenableFutureZzc, zzdzs.NATIVE_ASSETS_LOADING_IMAGE_COMPOSITION_END);
        final ListenableFuture listenableFutureZza2 = zzduaVar.zza(jSONObject, "secondary_image", zzdzs.NATIVE_ASSETS_LOADING_LOGO_START);
        zze(listenableFutureZza2, zzdzs.NATIVE_ASSETS_LOADING_LOGO_END);
        final ListenableFuture listenableFutureZza3 = zzduaVar.zza(jSONObject, "app_icon", zzdzs.NATIVE_ASSETS_LOADING_ICON_START);
        zze(listenableFutureZza3, zzdzs.NATIVE_ASSETS_LOADING_ICON_END);
        final ListenableFuture listenableFutureZzd = zzduaVar.zzd(jSONObject, "attribution", zzdzs.NATIVE_ASSETS_LOADING_ATTRIBUTION_START);
        zze(listenableFutureZzd, zzdzs.NATIVE_ASSETS_LOADING_ATTRIBUTION_END);
        final ListenableFuture listenableFutureZzg = zzduaVar.zzg(jSONObject, zzfldVar, zzflgVar, zzbVar, zzcefVar);
        zze(listenableFutureZzg, zzdzs.NATIVE_ASSETS_LOADING_VIDEO_END);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzoO)).booleanValue() || !jSONObject.has("video")) {
            listenableFutureZza = zzhcy.zza(new Bundle());
            break;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("video");
        if (jSONObjectOptJSONObject.has("flags") && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("flags")) != null) {
            int i = 0;
            while (true) {
                if (i < jSONArrayOptJSONArray.length()) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject2 == null || !jSONObjectOptJSONObject2.optString("key").equals("afma_video_player_type")) {
                        i++;
                    } else {
                        try {
                            if (Integer.parseInt(jSONObjectOptJSONObject2.optString("value")) == 3) {
                                listenableFutureZza = this.zzb.zzf(listenableFutureZzg);
                                zze(listenableFutureZza, zzdzs.NATIVE_ASSETS_LOADING_MEDIA_END);
                                break;
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                }
                listenableFutureZza = zzhcy.zza(new Bundle());
                break;
            }
        }
        listenableFutureZza = zzhcy.zza(new Bundle());
        break;
        final ListenableFuture listenableFutureZza4 = this.zzc.zza(jSONObject, "custom_assets");
        zze(listenableFutureZza4, zzdzs.NATIVE_ASSETS_LOADING_CUSTOM_END);
        final ListenableFuture listenableFutureZze = this.zzb.zze(jSONObject, zzbVar, zzcefVar);
        zze(listenableFutureZze, zzdzs.NATIVE_ASSETS_LOADING_OMID_END);
        ArrayList arrayList = new ArrayList();
        arrayList.add(listenableFutureSubmit);
        arrayList.add(listenableFutureZzb);
        arrayList.add(listenableFutureZzc);
        arrayList.add(listenableFutureZza2);
        arrayList.add(listenableFutureZza3);
        arrayList.add(listenableFutureZzd);
        arrayList.add(listenableFutureZzg);
        arrayList.add(listenableFutureZza);
        arrayList.add(listenableFutureZza4);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgx)).booleanValue() || zzf(jSONObject)) {
            arrayList.add(listenableFutureZze);
        }
        final ListenableFuture listenableFuture = listenableFutureZza;
        return zzhcy.zzn(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdtj
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc(listenableFutureSubmit, listenableFutureZzb, listenableFutureZza3, listenableFutureZza2, listenableFutureZzd, jSONObject, listenableFutureZzg, listenableFuture, listenableFutureZzc, listenableFutureZze, listenableFutureZza4);
            }
        }, this.zza);
    }

    public final /* synthetic */ zzdqr zzb(zzflo zzfloVar, zzfld zzfldVar, JSONObject jSONObject) throws zzeqf {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcZ)).booleanValue()) {
            qq8.c(zzdzs.NATIVE_ASSETS_LOADING_BASIC_START.zza(), this.zzd);
        }
        zzdqr zzdqrVar = new zzdqr();
        zzdqrVar.zza(jSONObject.optInt("template_id", -1));
        zzdqrVar.zzl(jSONObject.optString("custom_template_id"));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("omid_settings");
        zzdqrVar.zzv(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("omid_partner_name") : null);
        zzflw zzflwVar = zzfloVar.zza.zza;
        if (!zzflwVar.zzh.contains(Integer.toString(zzdqrVar.zzx()))) {
            int iZzx = zzdqrVar.zzx();
            throw new zzeqf(1, u30.a("Invalid template ID: ", iZzx, new StringBuilder(String.valueOf(iZzx).length() + 21)));
        }
        if (zzdqrVar.zzx() == 3) {
            if (zzdqrVar.zzS() == null) {
                throw new zzeqf(1, "No custom template id for custom template ad response.");
            }
            if (!zzflwVar.zzi.contains(zzdqrVar.zzS())) {
                throw new zzeqf(1, "Unexpected custom template id in the response.");
            }
        }
        zzdqrVar.zzi(jSONObject.optDouble("rating", -1.0d));
        String strOptString = jSONObject.optString("headline", null);
        if (zzfldVar.zzM) {
            com.google.android.gms.ads.internal.zzt.zzc();
            String strZzB = com.google.android.gms.ads.internal.util.zzs.zzB();
            strOptString = ff0.c(new StringBuilder(f21.a(3, strZzB) + String.valueOf(strOptString).length()), strZzB, " : ", strOptString);
        }
        zzdqrVar.zzs("headline", strOptString);
        zzdqrVar.zzs(TtmlNode.TAG_BODY, jSONObject.optString(TtmlNode.TAG_BODY, null));
        zzdqrVar.zzs("call_to_action", jSONObject.optString("call_to_action", null));
        zzdqrVar.zzs(PlaceTypes.STORE, jSONObject.optString(PlaceTypes.STORE, null));
        zzdqrVar.zzs("price", jSONObject.optString("price", null));
        zzdqrVar.zzs("advertiser", jSONObject.optString("advertiser", null));
        return zzdqrVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ zzdqr zzc(ListenableFuture listenableFuture, ListenableFuture listenableFuture2, ListenableFuture listenableFuture3, ListenableFuture listenableFuture4, ListenableFuture listenableFuture5, JSONObject jSONObject, ListenableFuture listenableFuture6, ListenableFuture listenableFuture7, ListenableFuture listenableFuture8, ListenableFuture listenableFuture9, ListenableFuture listenableFuture10) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcU)).booleanValue()) {
            qq8.c(zzdzs.RENDERING_NATIVE_ASSETS_LOADING_END.zza(), this.zzd);
        }
        zzdqr zzdqrVar = (zzdqr) listenableFuture.get();
        zzdqrVar.zzd((List) listenableFuture2.get());
        zzdqrVar.zzj((zzbmv) listenableFuture3.get());
        zzdqrVar.zzk((zzbmv) listenableFuture4.get());
        zzdqrVar.zzc((zzbmo) listenableFuture5.get());
        zzdqrVar.zze(zzdua.zzl(jSONObject));
        zzdqrVar.zzf(zzdua.zzk(jSONObject));
        zzclm zzclmVar = (zzclm) listenableFuture6.get();
        if (zzclmVar != null) {
            zzdqrVar.zzm(zzclmVar);
            zzdqrVar.zzg(zzclmVar.zzE());
            zzdqrVar.zzb(zzclmVar.zzh());
        }
        zzdqrVar.zzH().putAll((Bundle) listenableFuture7.get());
        zzclm zzclmVar2 = (zzclm) listenableFuture8.get();
        if (zzclmVar2 != null) {
            zzdqrVar.zzn(zzclmVar2);
            zzdqrVar.zzh(zzclmVar2.zzE());
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgx)).booleanValue() || zzf(jSONObject)) {
            zzclm zzclmVar3 = (zzclm) listenableFuture9.get();
            if (zzclmVar3 != null) {
                zzdqrVar.zzo(zzclmVar3);
            }
        } else {
            zzdqrVar.zzp(listenableFuture9);
            zzdqrVar.zzr(new zzcgo());
        }
        for (zzduc zzducVar : (List) listenableFuture10.get()) {
            int i = zzducVar.zza;
            String str = zzducVar.zzb;
            if (i != 1) {
                zzdqrVar.zzt(str, zzducVar.zzd);
            } else {
                zzdqrVar.zzs(str, zzducVar.zzc);
            }
        }
        return zzdqrVar;
    }

    public final /* synthetic */ zzeae zzd() {
        return this.zzd;
    }
}
