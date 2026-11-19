package com.google.android.libraries.places.internal;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzavp {
    private static final zzavp zza = new zzavp();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final zzavu zzb = new zzaux();

    private zzavp() {
    }

    public static zzavp zza() {
        return zza;
    }

    public final zzavt zzb(Class cls) {
        zzaud.zzc(cls, "messageType");
        zzavt zzavtVar = (zzavt) this.zzc.get(cls);
        if (zzavtVar != null) {
            return zzavtVar;
        }
        zzavt zzavtVarZza = this.zzb.zza(cls);
        zzaud.zzc(cls, "messageType");
        zzavt zzavtVar2 = (zzavt) this.zzc.putIfAbsent(cls, zzavtVarZza);
        return zzavtVar2 == null ? zzavtVarZza : zzavtVar2;
    }
}
