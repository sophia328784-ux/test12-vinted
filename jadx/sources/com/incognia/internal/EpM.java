package com.incognia.internal;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class EpM {
    public static final void M(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, int i) {
        if (i == arrayList2.size()) {
            arrayList.add(arrayList3);
            return;
        }
        int i2 = i + 1;
        M(arrayList, arrayList2, new ArrayList(arrayList3), i2);
        arrayList3.add(arrayList2.get(i));
        M(arrayList, arrayList2, new ArrayList(arrayList3), i2);
    }
}
