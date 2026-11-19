package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgyf {
    public static Object zza(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        it.remove();
        return next;
    }

    public static void zzb(Iterator it) {
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }
}
