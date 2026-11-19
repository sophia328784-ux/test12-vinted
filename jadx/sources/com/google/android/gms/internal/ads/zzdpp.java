package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdpp implements zzinw {
    private final zzdpn zza;

    private zzdpp(zzdpn zzdpnVar) {
        this.zza = zzdpnVar;
    }

    public static zzdpp zzc(zzdpn zzdpnVar) {
        return new zzdpp(zzdpnVar);
    }

    public static JSONObject zzd(zzdpn zzdpnVar) {
        JSONObject jSONObjectZzc = zzdpnVar.zzc();
        zzioe.zzb(jSONObjectZzc);
        return jSONObjectZzc;
    }

    public final JSONObject zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
