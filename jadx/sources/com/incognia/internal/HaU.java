package com.incognia.internal;

import defpackage.ep3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class HaU {
    public static final Set M(Set set) {
        ArrayList arrayList = new ArrayList(ep3.o(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((String) it.next()).toLowerCase(Locale.ROOT));
        }
        return lp3.E0(arrayList);
    }
}
