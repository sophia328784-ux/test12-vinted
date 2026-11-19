package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeoa implements zzinw {
    private final zziof zza;
    private final zziof zzb;

    private zzeoa(zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
    }

    public static zzeoa zzc(zziof zziofVar, zziof zziofVar2) {
        return new zzeoa(zziofVar, zziofVar2);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzenz zzb() {
        return new zzenz((Context) this.zza.zzb(), (zzcxi) this.zzb.zzb());
    }
}
