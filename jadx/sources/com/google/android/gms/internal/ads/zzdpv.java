package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdpv implements zzinw {
    private final zziof zza;

    private zzdpv(zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar;
    }

    public static zzdpv zza(zziof zziofVar, zziof zziofVar2) {
        return new zzdpv(zziofVar, zziofVar2);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        VersionInfoParcel versionInfoParcelZza = ((zzcpa) this.zza).zza();
        com.google.android.gms.ads.internal.zzt.zzc();
        return new zzbfd(UUID.randomUUID().toString(), versionInfoParcelZza, "native", new JSONObject(), false, true);
    }
}
