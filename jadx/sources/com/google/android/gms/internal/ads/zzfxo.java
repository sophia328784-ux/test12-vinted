package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfxo {
    private JSONObject zza;
    private final zzfxx zzb;

    public zzfxo(zzfxx zzfxxVar) {
        this.zzb = zzfxxVar;
    }

    public final void zza(JSONObject jSONObject, HashSet hashSet, long j) {
        this.zzb.zza(new zzfya(this, hashSet, jSONObject, j));
    }

    public final void zzb(JSONObject jSONObject, HashSet hashSet, long j) {
        this.zzb.zza(new zzfxz(this, hashSet, jSONObject, j));
    }

    public final void zzc() {
        this.zzb.zza(new zzfxy(this));
    }

    public final JSONObject zzd() {
        return this.zza;
    }

    public final void zze(JSONObject jSONObject) {
        this.zza = jSONObject;
    }
}
