package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeaz implements zzinw {
    private final zziof zza;

    private zzeaz(zzeay zzeayVar, zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar;
    }

    public static zzeaz zza(zzeay zzeayVar, zziof zziofVar, zziof zziofVar2) {
        return new zzeaz(zzeayVar, zziofVar, zziofVar2);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set setZza = zzeay.zza((zzebi) this.zza.zzb(), zzfoy.zzc());
        zzioe.zzb(setZza);
        return setZza;
    }
}
