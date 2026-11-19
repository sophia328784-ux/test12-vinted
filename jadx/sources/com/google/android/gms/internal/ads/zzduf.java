package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.qq8;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzduf {
    private final Executor zza;
    private final zzdua zzb;
    private final zzeae zzc;

    public zzduf(Executor executor, zzdua zzduaVar, zzeae zzeaeVar) {
        this.zza = executor;
        this.zzb = zzduaVar;
        this.zzc = zzeaeVar;
    }

    public final ListenableFuture zza(JSONObject jSONObject, String str) {
        ListenableFuture listenableFutureZza;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("custom_assets");
        if (jSONArrayOptJSONArray == null) {
            return zzhcy.zza(Collections.EMPTY_LIST);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcZ)).booleanValue()) {
            qq8.c(zzdzs.NATIVE_ASSETS_LOADING_CUSTOM_START.zza(), this.zzc);
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject == null) {
                listenableFutureZza = zzhcy.zza(null);
            } else {
                final String strOptString = jSONObjectOptJSONObject.optString("name");
                if (strOptString == null) {
                    listenableFutureZza = zzhcy.zza(null);
                } else {
                    String strOptString2 = jSONObjectOptJSONObject.optString("type");
                    listenableFutureZza = "string".equals(strOptString2) ? zzhcy.zza(new zzduc(strOptString, jSONObjectOptJSONObject.optString("string_value"))) : "image".equals(strOptString2) ? zzhcy.zzk(this.zzb.zza(jSONObjectOptJSONObject, "image_value", null), new zzgub() { // from class: com.google.android.gms.internal.ads.zzdud
                        @Override // com.google.android.gms.internal.ads.zzgub
                        public final /* synthetic */ Object apply(Object obj) {
                            return new zzduc(strOptString, (zzbmg) obj);
                        }
                    }, this.zza) : zzhcy.zza(null);
                }
            }
            arrayList.add(listenableFutureZza);
        }
        return zzhcy.zzk(zzhcy.zzm(arrayList), zzdue.zza, this.zza);
    }
}
