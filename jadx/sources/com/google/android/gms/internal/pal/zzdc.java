package com.google.android.gms.internal.pal;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdc extends zzbi {
    public long zza;
    public long zzb;

    public zzdc(String str) {
        this.zza = -1L;
        this.zzb = -1L;
        HashMap mapZza = zzbi.zza(str);
        if (mapZza != null) {
            this.zza = ((Long) mapZza.get(0)).longValue();
            this.zzb = ((Long) mapZza.get(1)).longValue();
        }
    }

    @Override // com.google.android.gms.internal.pal.zzbi
    public final HashMap zzb() {
        HashMap map = new HashMap();
        map.put(0, Long.valueOf(this.zza));
        map.put(1, Long.valueOf(this.zzb));
        return map;
    }

    public zzdc() {
        this.zza = -1L;
        this.zzb = -1L;
    }
}
