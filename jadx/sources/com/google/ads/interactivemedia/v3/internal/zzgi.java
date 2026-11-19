package com.google.ads.interactivemedia.v3.internal;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzgi extends zzgg {
    public String zza;
    public long zzb;
    public String zzc;
    public String zzd;
    public String zze;

    public zzgi(String str) {
        this.zza = "E";
        this.zzb = -1L;
        this.zzc = "E";
        this.zzd = "E";
        this.zze = "E";
        HashMap mapB = zzgg.b(str);
        if (mapB != null) {
            this.zza = mapB.get(0) == null ? "E" : (String) mapB.get(0);
            this.zzb = mapB.get(1) != null ? ((Long) mapB.get(1)).longValue() : -1L;
            this.zzc = mapB.get(2) == null ? "E" : (String) mapB.get(2);
            this.zzd = mapB.get(3) == null ? "E" : (String) mapB.get(3);
            this.zze = mapB.get(4) != null ? (String) mapB.get(4) : "E";
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzgg
    public final HashMap a() {
        HashMap map = new HashMap();
        map.put(0, this.zza);
        map.put(4, this.zze);
        map.put(3, this.zzd);
        map.put(2, this.zzc);
        map.put(1, Long.valueOf(this.zzb));
        return map;
    }

    public zzgi() {
        this.zza = "E";
        this.zzb = -1L;
        this.zzc = "E";
        this.zzd = "E";
        this.zze = "E";
    }
}
