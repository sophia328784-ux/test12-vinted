package com.google.android.libraries.places.internal;

import defpackage.g57;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzqc {
    private static final zzqg zza = new zzpz();
    private static final zzqf zzb = new zzqa();
    private final zzqg zze;
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();
    private zzqf zzf = null;

    public /* synthetic */ zzqc(zzqg zzqgVar, zzqb zzqbVar) {
        this.zze = zzqgVar;
    }

    public final zzqc zza(zzqf zzqfVar) {
        this.zzf = zzqfVar;
        return this;
    }

    public final zzqh zzd() {
        return new zzqe(this, null);
    }

    public final void zzg(zzpr zzprVar) {
        zzrr.zza(zzprVar, "key");
        if (!zzprVar.zzb()) {
            zzqg zzqgVar = zza;
            zzrr.zza(zzprVar, "key");
            this.zzd.remove(zzprVar);
            this.zzc.put(zzprVar, zzqgVar);
            return;
        }
        zzqf zzqfVar = zzb;
        zzrr.zza(zzprVar, "key");
        if (!zzprVar.zzb()) {
            g57.s("key must be repeating");
        } else {
            this.zzc.remove(zzprVar);
            this.zzd.put(zzprVar, zzqfVar);
        }
    }
}
