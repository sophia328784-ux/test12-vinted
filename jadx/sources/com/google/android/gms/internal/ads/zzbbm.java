package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbbm extends zzazv {
    public long zza;
    public long zzb;

    public zzbbm(String str) {
        this.zza = -1L;
        this.zzb = -1L;
        HashMap mapZzb = zzazv.zzb(str);
        if (mapZzb != null) {
            this.zza = ((Long) mapZzb.get(0)).longValue();
            this.zzb = ((Long) mapZzb.get(1)).longValue();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzazv
    public final HashMap zza() {
        HashMap map = new HashMap();
        map.put(0, Long.valueOf(this.zza));
        map.put(1, Long.valueOf(this.zzb));
        return map;
    }

    public zzbbm() {
        this.zza = -1L;
        this.zzb = -1L;
    }
}
