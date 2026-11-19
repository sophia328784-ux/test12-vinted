package com.google.android.libraries.places.internal;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzayt {
    private static final zzayo zza = new zzayq();

    public static zzayk zza(zzayk zzaykVar, List list) {
        zzmt.zzc(zzaykVar, "channel");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzaykVar = new zzays(zzaykVar, (zzayp) it.next(), null);
        }
        return zzaykVar;
    }
}
