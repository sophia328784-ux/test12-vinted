package com.google.ads.interactivemedia.v3.internal;

import java.util.Collection;
import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzrz {
    public static boolean a(Collection collection, Comparator comparator) {
        Comparator comparator2;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            comparator2 = ((SortedSet) collection).comparator();
            if (comparator2 == null) {
                comparator2 = zzrj.a;
            }
        } else {
            if (!(collection instanceof zzry)) {
                return false;
            }
            comparator2 = ((zzry) collection).comparator();
        }
        return comparator.equals(comparator2);
    }
}
