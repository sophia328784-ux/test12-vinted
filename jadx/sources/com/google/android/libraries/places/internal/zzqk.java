package com.google.android.libraries.places.internal;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzqk {
    private static final zzqg zza = new zzqi();
    private static final zzqf zzb = new zzqj();

    public static zzqc zza(Set set) {
        zzqc zzqcVar = new zzqc(zza, null);
        zzqcVar.zza(zzb);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzqcVar.zzg((zzpr) it.next());
        }
        return zzqcVar;
    }
}
