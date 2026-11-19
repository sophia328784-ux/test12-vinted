package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzex {
    private final String zza;
    private final Bundle zzb;
    private final String zzc;

    public zzex(String str, Bundle bundle, String str2) {
        this.zza = str;
        this.zzb = bundle;
        this.zzc = str2;
    }

    public final String zza() {
        return this.zza;
    }

    public final String zzb() {
        String str = this.zzc;
        if (!TextUtils.isEmpty(str)) {
            try {
                return new JSONObject(str).optString("request_id", "");
            } catch (JSONException unused) {
            }
        }
        return "";
    }

    public final Bundle zzc() {
        return this.zzb;
    }
}
