package com.inmobi.media;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class P implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        J6 j6 = (J6) obj2;
        J6 j7 = (J6) obj;
        return Integer.valueOf(j6.c * j6.d).compareTo(Integer.valueOf(j7.c * j7.d));
    }
}
