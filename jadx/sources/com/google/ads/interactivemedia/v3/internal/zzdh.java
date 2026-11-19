package com.google.ads.interactivemedia.v3.internal;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzdh {
    public JSONObject a;
    public final zzdq b;

    public zzdh(zzdq zzdqVar) {
        this.b = zzdqVar;
    }

    public final void zza(JSONObject jSONObject, HashSet hashSet, long j) {
        this.b.zza(new zzdt(this, hashSet, jSONObject, j));
    }

    public final void zzb(JSONObject jSONObject, HashSet hashSet, long j) {
        this.b.zza(new zzds(this, hashSet, jSONObject, j));
    }

    public final void zzc() {
        this.b.zza(new zzdr(this));
    }

    public final JSONObject zzd() {
        return this.a;
    }

    public final void zze(JSONObject jSONObject) {
        this.a = jSONObject;
    }
}
