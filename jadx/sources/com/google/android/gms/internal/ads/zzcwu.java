package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcwu implements zzinw {
    private final zzcwk zza;
    private final zziof zzb;

    private zzcwu(zzcwk zzcwkVar, zziof zziofVar) {
        this.zza = zzcwkVar;
        this.zzb = zziofVar;
    }

    public static zzcwu zza(zzcwk zzcwkVar, zziof zziofVar) {
        return new zzcwu(zzcwkVar, zziofVar);
    }

    public static Set zzc(zzcwk zzcwkVar, zzcya zzcyaVar) {
        Set setSingleton = Collections.singleton(new zzdlo(zzcyaVar, zzcgj.zzh));
        zzioe.zzb(setSingleton);
        return setSingleton;
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return zzc(this.zza, (zzcya) this.zzb.zzb());
    }
}
