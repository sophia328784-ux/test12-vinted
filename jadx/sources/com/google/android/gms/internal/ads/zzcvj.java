package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcvj implements zzinw {
    private final zziof zza;

    private zzcvj(zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzcvj zza(zziof zziofVar) {
        return new zzcvj(zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzb() {
        try {
            return new JSONObject(((zzczc) this.zza).zza().zzz);
        } catch (JSONException unused) {
            return null;
        }
    }
}
