package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdpb implements zzinw {
    private final zziof zza;

    private zzdpb(zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzdpb zza(zziof zziofVar) {
        return new zzdpb(zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set setSingleton = ((zzdoy) this.zza).zza().zzd() != null ? Collections.singleton("banner") : Collections.EMPTY_SET;
        zzioe.zzb(setSingleton);
        return setSingleton;
    }
}
