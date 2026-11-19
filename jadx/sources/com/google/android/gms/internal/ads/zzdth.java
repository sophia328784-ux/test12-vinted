package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdth implements zzinw {
    private final zziof zza;
    private final zziof zzb;

    private zzdth(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
    }

    public static zzdth zza(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        return new zzdth(zziofVar, zziofVar2, zziofVar3);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdtg((com.google.android.gms.ads.internal.util.zzbl) this.zza.zzb(), (Clock) this.zzb.zzb(), zzfoy.zzc());
    }
}
