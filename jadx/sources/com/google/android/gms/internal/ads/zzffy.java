package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzffy implements zzfdg {
    private final String zza;

    public zzffy(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzfdg
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        try {
            String str = this.zza;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            com.google.android.gms.ads.internal.util.zzbp.zzh(jSONObject, "pii").put("adsid", str);
        } catch (JSONException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed putting trustless token.", e);
        }
    }
}
