package com.google.android.gms.internal.pal;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdp extends zzbi {
    public Long zza;
    public Long zzb;

    public zzdp(String str) {
        HashMap mapZza = zzbi.zza(str);
        if (mapZza != null) {
            this.zza = (Long) mapZza.get(0);
            this.zzb = (Long) mapZza.get(1);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzbi
    public final HashMap zzb() {
        HashMap map = new HashMap();
        map.put(0, this.zza);
        map.put(1, this.zzb);
        return map;
    }

    public zzdp() {
    }
}
