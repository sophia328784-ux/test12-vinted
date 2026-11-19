package com.google.ads.interactivemedia.v3.internal;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zziq extends zzgg {
    public Long zza;
    public Long zzb;

    public zziq(String str) {
        HashMap mapB = zzgg.b(str);
        if (mapB != null) {
            this.zza = (Long) mapB.get(0);
            this.zzb = (Long) mapB.get(1);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzgg
    public final HashMap a() {
        HashMap map = new HashMap();
        map.put(0, this.zza);
        map.put(1, this.zzb);
        return map;
    }

    public zziq() {
    }
}
