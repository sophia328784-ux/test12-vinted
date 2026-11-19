package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzld {
    private static final ConcurrentMap zza = new ConcurrentHashMap();

    public static void zza() {
        Iterator it = zza.values().iterator();
        if (it.hasNext()) {
            throw null;
        }
    }
}
