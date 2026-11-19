package com.incognia.internal;

import defpackage.ep3;
import defpackage.t1c;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bwK {
    public final LinkedHashMap M(List list) {
        int iA = t1c.a(ep3.o(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dam damVar = (dam) it.next();
            h1C h1c = new h1C(damVar.fC, damVar.I);
            double dPow = Math.pow(2.0d, ((double) damVar.M) / 10.0d);
            if (damVar.a1c) {
                dPow *= 3.0d;
            }
            Pair pair = new Pair(h1c, Double.valueOf(dPow));
            linkedHashMap.put(pair.a, pair.b);
        }
        return linkedHashMap;
    }
}
