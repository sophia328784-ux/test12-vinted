package com.google.android.gms.internal.ads;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbpd implements zzbqh {
    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        JSONObject jSONObjectZzd;
        zzclm zzclmVar = (zzclm) obj;
        zzbmi zzbmiVarZzar = zzclmVar.zzar();
        if (zzbmiVarZzar == null || (jSONObjectZzd = zzbmiVarZzar.zzd()) == null) {
            zzclmVar.zzd("nativeClickMetaReady", new JSONObject());
        } else {
            zzclmVar.zzd("nativeClickMetaReady", jSONObjectZzd);
        }
    }
}
