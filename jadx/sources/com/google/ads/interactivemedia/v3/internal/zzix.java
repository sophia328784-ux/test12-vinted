package com.google.ads.interactivemedia.v3.internal;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzix extends zzgg {
    public Long zza;
    public Long zzb;
    public Long zzc;
    public Long zzd;
    public Long zze;
    public Long zzf;
    public Long zzg;
    public Long zzh;
    public Long zzi;
    public Long zzj;
    public Long zzk;

    public zzix(String str) {
        HashMap mapB = zzgg.b(str);
        if (mapB != null) {
            this.zza = (Long) mapB.get(0);
            this.zzb = (Long) mapB.get(1);
            this.zzc = (Long) mapB.get(2);
            this.zzd = (Long) mapB.get(3);
            this.zze = (Long) mapB.get(4);
            this.zzf = (Long) mapB.get(5);
            this.zzg = (Long) mapB.get(6);
            this.zzh = (Long) mapB.get(7);
            this.zzi = (Long) mapB.get(8);
            this.zzj = (Long) mapB.get(9);
            this.zzk = (Long) mapB.get(10);
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
        map.put(5, this.zzf);
        map.put(6, this.zzg);
        map.put(7, this.zzh);
        map.put(8, this.zzi);
        map.put(9, this.zzj);
        map.put(10, this.zzk);
        return map;
    }

    public zzix() {
    }
}
