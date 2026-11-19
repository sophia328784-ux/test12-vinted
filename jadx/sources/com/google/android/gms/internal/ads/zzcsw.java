package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcsw implements zzcsm {
    private final zzedp zza;

    public zzcsw(zzedp zzedpVar) {
        this.zza = zzedpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcsm
    public final void zza(JSONObject jSONObject) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkL)).booleanValue()) {
            this.zza.zzp(jSONObject);
        }
    }
}
