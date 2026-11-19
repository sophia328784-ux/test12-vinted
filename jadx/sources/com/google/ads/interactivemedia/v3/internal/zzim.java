package com.google.ads.interactivemedia.v3.internal;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzim extends zzgg {
    public Long zza;
    public Boolean zzb;
    public Boolean zzc;

    public zzim(String str) {
        HashMap mapB = zzgg.b(str);
        if (mapB != null) {
            this.zza = (Long) mapB.get(0);
            this.zzb = (Boolean) mapB.get(1);
            this.zzc = (Boolean) mapB.get(2);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzgg
    public final HashMap a() {
        HashMap map = new HashMap();
        map.put(0, this.zza);
        map.put(1, this.zzb);
        map.put(2, this.zzc);
        return map;
    }

    public zzim() {
    }
}
