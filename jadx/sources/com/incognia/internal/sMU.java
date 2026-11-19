package com.incognia.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sMU {
    public final List M;
    public final Map t;

    public sMU(List list, Map map) {
        this.M = list;
        this.t = map;
    }

    public final boolean M(V0 v0) {
        int iM = v0.M();
        if ((M() & iM) != iM) {
            return false;
        }
        if (Intrinsics.c((Boolean) this.t.get(v0), Boolean.TRUE)) {
            return true;
        }
        Map map = this.t;
        ArrayList arrayList = new ArrayList(map.size());
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((V0) ((Map.Entry) it.next()).getKey());
        }
        ArrayList arrayList2 = new ArrayList();
        EpM.M(arrayList2, arrayList, new ArrayList(), 0);
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            List list = (List) obj;
            if (list != null) {
                Iterator it2 = list.iterator();
                int iM2 = 0;
                while (it2.hasNext()) {
                    iM2 |= ((V0) it2.next()).M();
                }
                if ((iM2 & iM) == iM) {
                    Iterator it3 = list.iterator();
                    boolean zC = true;
                    while (it3.hasNext()) {
                        zC &= Intrinsics.c(this.t.get((V0) it3.next()), Boolean.TRUE);
                    }
                    if (zC) {
                        arrayList3.add(obj);
                    }
                }
            }
        }
        return !arrayList3.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sMU)) {
            return false;
        }
        sMU smu = (sMU) obj;
        return Intrinsics.c(this.M, smu.M) && Intrinsics.c(this.t, smu.t);
    }

    public final int hashCode() {
        return this.t.hashCode() + (this.M.hashCode() * 31);
    }

    public final int M() {
        Map map = this.t;
        ArrayList arrayList = new ArrayList(map.size());
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((V0) ((Map.Entry) it.next()).getKey()).M()));
        }
        int size = arrayList.size();
        int i = 0;
        int iIntValue = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            iIntValue |= ((Number) obj).intValue();
        }
        return iIntValue;
    }
}
