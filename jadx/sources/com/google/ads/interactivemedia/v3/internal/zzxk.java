package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.AccessibleObject;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzxk {
    public static boolean zza(AccessibleObject accessibleObject, Object obj) {
        return zzxj.a.a(accessibleObject, obj);
    }

    public static int zzb(List list, Class cls) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iZza = ((zzvl) it.next()).zza();
            if (iZza != 2) {
                return iZza;
            }
        }
        return 1;
    }
}
