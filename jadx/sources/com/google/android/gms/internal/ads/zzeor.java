package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeor implements zzinw {
    private final zziof zza;
    private final zziof zzb;
    private final zziof zzc;

    private zzeor(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
        this.zzc = zziofVar3;
    }

    public static zzeor zza(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4) {
        return new zzeor(zziofVar, zziofVar2, zziofVar3, zziofVar4);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzeoq((Context) this.zza.zzb(), ((zzcpa) this.zzb).zza(), (zzdoe) this.zzc.zzb(), zzfoy.zzc());
    }
}
