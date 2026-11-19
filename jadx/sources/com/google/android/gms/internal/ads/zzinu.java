package com.google.android.gms.internal.ads;

import atd.bc.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzinu implements zzinw {
    private zziof zza;

    public static void zza(zziof zziofVar, zziof zziofVar2) {
        zzinu zzinuVar = (zzinu) zziofVar;
        if (zzinuVar.zza == null) {
            zzinuVar.zza = zziofVar2;
        } else {
            a.h();
        }
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final Object zzb() {
        zziof zziofVar = this.zza;
        if (zziofVar != null) {
            return zziofVar.zzb();
        }
        a.h();
        return null;
    }
}
