package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzxa {
    private final Map zza = new HashMap();
    private final Map zzb = new HashMap();
    private zzhr zzc;

    public zzxa(zzagn zzagnVar, zzanx zzanxVar) {
    }

    public final void zza(zzhr zzhrVar) {
        if (zzhrVar != this.zzc) {
            this.zzc = zzhrVar;
            this.zza.clear();
            this.zzb.clear();
        }
    }
}
