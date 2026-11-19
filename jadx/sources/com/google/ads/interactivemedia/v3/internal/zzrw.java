package com.google.ads.interactivemedia.v3.internal;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzrw {
    public static int a(zzqz zzqzVar) {
        Iterator<E> it = zzqzVar.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static HashSet zza(int i) {
        return new HashSet(zzrh.a(2));
    }
}
