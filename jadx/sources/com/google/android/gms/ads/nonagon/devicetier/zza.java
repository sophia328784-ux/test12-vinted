package com.google.android.gms.ads.nonagon.devicetier;

import com.google.android.gms.internal.ads.zzcok;
import com.google.android.gms.internal.ads.zzinw;
import com.google.android.gms.internal.ads.zziof;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zza implements zzinw {
    private final zziof zza;

    private zza(zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zza zza(zziof zziofVar) {
        return new zza(zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new DeviceTierManager(((zzcok) this.zza).zza());
    }
}
