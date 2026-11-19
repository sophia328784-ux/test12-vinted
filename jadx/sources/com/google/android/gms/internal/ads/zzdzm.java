package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdzm implements zzfqj {
    private final Map zza;
    private final zzbif zzb;

    public zzdzm(zzbif zzbifVar, Map map) {
        this.zza = map;
        this.zzb = zzbifVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfqj
    public final void zzdM(zzfqc zzfqcVar, String str) {
        Map map = this.zza;
        if (map.containsKey(zzfqcVar)) {
            this.zzb.zzc(((zzdzl) map.get(zzfqcVar)).zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfqj
    public final void zzdN(zzfqc zzfqcVar, String str, Throwable th) {
        Map map = this.zza;
        if (map.containsKey(zzfqcVar)) {
            this.zzb.zzc(((zzdzl) map.get(zzfqcVar)).zzc);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfqj
    public final void zzdO(zzfqc zzfqcVar, String str) {
        Map map = this.zza;
        if (map.containsKey(zzfqcVar)) {
            this.zzb.zzc(((zzdzl) map.get(zzfqcVar)).zzb);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfqj
    public final void zzdL(zzfqc zzfqcVar, String str) {
    }
}
