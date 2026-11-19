package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeov implements zzems {
    private final zzdya zza;

    public zzeov(zzdya zzdyaVar) {
        this.zza = zzdyaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzems
    @Nullable
    public final zzemt zza(String str, JSONObject jSONObject) throws zzfmd {
        return new zzemt(this.zza.zza(str, jSONObject), new zzeof(), str);
    }
}
