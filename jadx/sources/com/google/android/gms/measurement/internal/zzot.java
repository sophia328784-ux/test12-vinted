package com.google.android.gms.measurement.internal;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzot {
    private final String zza;
    private final Map zzb;
    private final zzls zzc;
    private final com.google.android.gms.internal.measurement.zzis zzd;

    public zzot(String str, Map map, zzls zzlsVar, com.google.android.gms.internal.measurement.zzis zzisVar) {
        this.zza = str;
        this.zzb = map;
        this.zzc = zzlsVar;
        this.zzd = zzisVar;
    }

    public final String zza() {
        return this.zza;
    }

    public final Map zzb() {
        Map map = this.zzb;
        return map == null ? Collections.EMPTY_MAP : map;
    }

    public final zzls zzc() {
        return this.zzc;
    }

    public final com.google.android.gms.internal.measurement.zzis zzd() {
        return this.zzd;
    }
}
