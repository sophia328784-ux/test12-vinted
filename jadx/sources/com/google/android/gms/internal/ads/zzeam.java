package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import defpackage.gv7;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeam implements zzfqj {
    private final zzeae zzb;
    private final Clock zzc;
    private final Map zza = new HashMap();
    private final Map zzd = new HashMap();

    public zzeam(zzeae zzeaeVar, Set set, Clock clock) {
        this.zzb = zzeaeVar;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzeal zzealVar = (zzeal) it.next();
            this.zzd.put(zzealVar.zzc(), zzealVar);
        }
        this.zzc = clock;
    }

    private final void zze(zzfqc zzfqcVar, boolean z) {
        zzeal zzealVar = (zzeal) this.zzd.get(zzfqcVar);
        if (zzealVar == null) {
            return;
        }
        String str = true != z ? "f." : "s.";
        Map map = this.zza;
        zzfqc zzfqcVarZzb = zzealVar.zzb();
        if (map.containsKey(zzfqcVarZzb)) {
            long jElapsedRealtime = this.zzc.elapsedRealtime() - ((Long) map.get(zzfqcVarZzb)).longValue();
            this.zzb.zzc().put("label.".concat(zzealVar.zza()), gv7.b(jElapsedRealtime, str, new StringBuilder(String.valueOf(jElapsedRealtime).length() + 2)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfqj
    public final void zzdM(zzfqc zzfqcVar, String str) {
        this.zza.put(zzfqcVar, Long.valueOf(this.zzc.elapsedRealtime()));
    }

    @Override // com.google.android.gms.internal.ads.zzfqj
    public final void zzdN(zzfqc zzfqcVar, String str, Throwable th) {
        Map map = this.zza;
        if (map.containsKey(zzfqcVar)) {
            long jElapsedRealtime = this.zzc.elapsedRealtime() - ((Long) map.get(zzfqcVar)).longValue();
            this.zzb.zzc().put("task.".concat(String.valueOf(str)), "f.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.zzd.containsKey(zzfqcVar)) {
            zze(zzfqcVar, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfqj
    public final void zzdO(zzfqc zzfqcVar, String str) {
        Map map = this.zza;
        if (map.containsKey(zzfqcVar)) {
            long jElapsedRealtime = this.zzc.elapsedRealtime() - ((Long) map.get(zzfqcVar)).longValue();
            this.zzb.zzc().put("task.".concat(String.valueOf(str)), "s.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.zzd.containsKey(zzfqcVar)) {
            zze(zzfqcVar, true);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfqj
    public final void zzdL(zzfqc zzfqcVar, String str) {
    }
}
