package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.internal.ads.zzinw;
import com.google.android.gms.internal.ads.zzioe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzav implements zzinw {
    private final zzat zza;

    private zzav(zzat zzatVar) {
        this.zza = zzatVar;
    }

    public static zzav zza(zzat zzatVar) {
        return new zzav(zzatVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        String strZzb = this.zza.zzb();
        zzioe.zzb(strZzb);
        return strZzb;
    }
}
