package com.google.android.gms.internal.ads;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzffl implements zzfdg {
    private final Bundle zza;

    public zzffl(Bundle bundle) {
        this.zza = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzfdg
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        Bundle bundle = this.zza;
        if (bundle != null) {
            try {
                com.google.android.gms.ads.internal.util.zzbp.zzh(com.google.android.gms.ads.internal.util.zzbp.zzh(jSONObject, "device"), "play_store").put("parental_controls", com.google.android.gms.ads.internal.client.zzay.zza().zzo(bundle));
            } catch (JSONException unused) {
                com.google.android.gms.ads.internal.util.zze.zza("Failed putting parental controls bundle.");
            }
        }
    }
}
