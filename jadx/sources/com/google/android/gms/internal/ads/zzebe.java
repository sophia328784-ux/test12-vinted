package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzebe implements zzinw {
    private final zziof zza;

    private zzebe(zzeay zzeayVar, zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar;
    }

    public static zzebe zza(zzeay zzeayVar, zziof zziofVar, zziof zziofVar2) {
        return new zzebe(zzeayVar, zziofVar, zziofVar2);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set setZzf = zzeay.zzf((zzebi) this.zza.zzb(), zzfoy.zzc());
        zzioe.zzb(setZzf);
        return setZzf;
    }
}
