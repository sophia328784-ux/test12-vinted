package com.google.ads.interactivemedia.v3.internal;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zziz extends zzgg {
    public Long zza;
    public Long zzb;
    public Long zzc;
    public Long zzd;
    public Long zze;

    public zziz(String str) {
        HashMap mapB = zzgg.b(str);
        if (mapB != null) {
            this.zza = (Long) mapB.get(0);
            this.zzb = (Long) mapB.get(1);
            this.zzc = (Long) mapB.get(2);
            this.zzd = (Long) mapB.get(3);
            this.zze = (Long) mapB.get(4);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzgg
    public final HashMap a() {
        HashMap map = new HashMap();
        map.put(0, this.zza);
        map.put(1, this.zzb);
        map.put(2, this.zzc);
        map.put(3, this.zzd);
        map.put(4, this.zze);
        return map;
    }

    public zziz() {
    }
}
