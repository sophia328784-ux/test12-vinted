package com.google.ads.interactivemedia.v3.internal;

import android.os.Build;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzfa {
    public final zzafo b;
    public final int c;
    public zzafx e;
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public int d = 0;

    public zzfa(int i) {
        this.c = i;
        zzafo zzafoVarZza = zzafp.zza();
        zzafoVarZza.zzc(Build.MODEL);
        zzafoVarZza.zzb(Build.MANUFACTURER);
        zzafoVarZza.zza(Build.VERSION.RELEASE);
        this.b = zzafoVarZza;
        this.e = zzafy.zzb();
    }

    public final zzafx zza() {
        return this.e;
    }

    public final void zzb(zzafx zzafxVar) {
        this.e = zzafxVar;
    }

    public final zzafx zzc(String str) {
        ConcurrentHashMap concurrentHashMap = this.a;
        if (!concurrentHashMap.containsKey(str)) {
            int i = this.d;
            this.d = i + 1;
            concurrentHashMap.put(str, new zzez(i));
        }
        return ((zzez) concurrentHashMap.get(str)).a;
    }

    public final zzpl zzd(String str) {
        ConcurrentHashMap concurrentHashMap = this.a;
        if (!concurrentHashMap.containsKey(str)) {
            return zzpl.zzf();
        }
        zzafx zzafxVar = ((zzez) concurrentHashMap.get(str)).a;
        zzaft zzaftVarZza = zzafu.zza();
        zzaftVarZza.zzd(this.c);
        zzaftVarZza.zzb(((zzez) concurrentHashMap.get(str)).b);
        zzaftVarZza.zza(this.b);
        zzafxVar.zzam((zzafy) this.e.zzal());
        zzaftVarZza.zzc(zzafxVar);
        return zzpl.zzg((zzafu) zzaftVarZza.zzal());
    }

    public final void zze() {
        this.a.clear();
        this.d = 0;
    }

    public final void zzf(String str) {
        this.a.remove(str);
    }
}
