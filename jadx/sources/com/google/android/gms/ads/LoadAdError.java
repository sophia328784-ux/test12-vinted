package com.google.android.gms.ads;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class LoadAdError extends AdError {

    @Nullable
    private final ResponseInfo zza;

    public LoadAdError(int i, @NonNull String str, @NonNull String str2, @Nullable AdError adError, @Nullable ResponseInfo responseInfo) {
        super(i, str, str2, adError);
        this.zza = responseInfo;
    }

    @Nullable
    public ResponseInfo getResponseInfo() {
        return this.zza;
    }

    @Override // com.google.android.gms.ads.AdError
    @NonNull
    public String toString() {
        try {
            return zzb().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }

    @Override // com.google.android.gms.ads.AdError
    @NonNull
    public final JSONObject zzb() throws JSONException {
        JSONObject jSONObjectZzb = super.zzb();
        ResponseInfo responseInfo = getResponseInfo();
        if (responseInfo == null) {
            jSONObjectZzb.put("Response Info", "null");
            return jSONObjectZzb;
        }
        jSONObjectZzb.put("Response Info", responseInfo.zza());
        return jSONObjectZzb;
    }
}
