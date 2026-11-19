package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzezs implements zzinw {
    private final zziof zza;
    private final zziof zzb;
    private final zziof zzc;

    private zzezs(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
        this.zzc = zziofVar3;
    }

    public static zzezs zza(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        return new zzezs(zziofVar, zziofVar2, zziofVar3);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        Object objZzb = ((zzfbx) this.zza).zzb();
        zzexw zzexwVar = (zzexw) this.zzb.zzb();
        if (true == ((List) this.zzc.zzb()).contains("29")) {
            objZzb = zzexwVar;
        }
        zzioe.zzb(objZzb);
        return objZzb;
    }
}
