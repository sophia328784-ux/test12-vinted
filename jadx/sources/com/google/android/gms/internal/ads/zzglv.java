package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzglv implements zzinw {
    private final zziof zza;
    private final zziof zzb;
    private final zziof zzc;

    private zzglv(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
        this.zzc = zziofVar3;
    }

    public static zzglv zza(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        return new zzglv(zziofVar, zziofVar2, zziofVar3);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzglu((Context) this.zza.zzb(), (zzgei) this.zzb.zzb(), (zzgqc) this.zzc.zzb());
    }
}
