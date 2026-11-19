package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzzt {
    private static final zzzp zza = new zzzr();
    private static final zzzo zzb = new zzzs();

    public static zzzm zza(Set set) {
        zzzm zzzmVar = new zzzm(zza, null);
        zzzmVar.zza(zzb);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzzmVar.zzb((zzyl) it.next());
        }
        return zzzmVar;
    }
}
