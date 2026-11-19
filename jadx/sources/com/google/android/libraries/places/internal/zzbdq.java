package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbdq extends RuntimeException {
    private final zzbdo zza;
    private final zzbcf zzb;

    public zzbdq(zzbdo zzbdoVar, zzbcf zzbcfVar) {
        super(zzbdo.zzh(zzbdoVar), zzbdoVar.zzj(), true, true);
        this.zza = zzbdoVar;
        this.zzb = zzbcfVar;
    }

    public final zzbdo zza() {
        return this.zza;
    }
}
