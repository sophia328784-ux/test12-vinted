package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzebf implements zzinw {
    private final zziof zza;

    private zzebf(zzeay zzeayVar, zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar;
    }

    public static zzebf zza(zzeay zzeayVar, zziof zziofVar, zziof zziofVar2) {
        return new zzebf(zzeayVar, zziofVar, zziofVar2);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set setZzg = zzeay.zzg((zzebi) this.zza.zzb(), zzfoy.zzc());
        zzioe.zzb(setZzg);
        return setZzg;
    }
}
