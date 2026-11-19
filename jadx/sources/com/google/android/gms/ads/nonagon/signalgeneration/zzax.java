package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.internal.ads.zzdlo;
import com.google.android.gms.internal.ads.zzfoy;
import com.google.android.gms.internal.ads.zzinw;
import com.google.android.gms.internal.ads.zziof;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzax implements zzinw {
    private final zziof zza;

    private zzax(zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar;
    }

    public static zzax zza(zziof zziofVar, zziof zziofVar2) {
        return new zzax(zziofVar, zziofVar2);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdlo((zzr) this.zza.zzb(), zzfoy.zzc());
    }
}
