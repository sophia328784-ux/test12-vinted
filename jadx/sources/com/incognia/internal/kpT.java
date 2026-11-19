package com.incognia.internal;

import defpackage.ep3;
import defpackage.lp3;
import defpackage.yi0;
import java.util.ArrayList;
import java.util.List;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class kpT implements cJ {
    public final String M;
    public final boolean Oq4;
    public final List t;

    public kpT(String str, List list, boolean z) {
        this.M = str;
        this.t = list;
        this.Oq4 = z;
        new wYU(new FH());
    }

    @Override // com.incognia.internal.cJ
    public final void M(Ch5 ch5) {
        List list;
        String str;
        if (!this.Oq4 || (list = this.t) == null) {
            ch5.ll = this.t;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            dam damVar = (dam) obj;
            if (damVar.I != null && (str = damVar.fC) != null && yi0.f("^([0-9A-Fa-f]{1,2}[:-]){5}([0-9A-Fa-f]{1,2})$", str)) {
                char[] charArray = damVar.fC.toCharArray();
                ArrayList arrayList2 = new ArrayList();
                int i = 0;
                for (char c : charArray) {
                    if (c != ':' && c != '-') {
                        arrayList2.add(Character.valueOf(c));
                    }
                }
                ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
                int size = arrayList2.size();
                while (i < size) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    arrayList3.add(Integer.valueOf(Character.digit(((Character) obj2).charValue(), 16)));
                }
                int[] iArrZ0 = lp3.z0(arrayList3);
                if (kotlin.collections.a.u(iArrZ0).size() >= 3) {
                    int[] iArr = new int[iArrZ0.length - 1];
                    IntProgressionIterator it = b.f(1, iArrZ0.length).iterator();
                    while (it.c) {
                        int iNextInt = it.nextInt();
                        int i2 = iNextInt - 1;
                        iArr[i2] = iArrZ0[iNextInt] - iArrZ0[i2];
                    }
                    if (kotlin.collections.a.u(iArr).size() >= 3 && (damVar.a1c || damVar.M >= -89)) {
                        arrayList.add(obj);
                    }
                }
            }
        }
        ch5.ll = arrayList;
    }

    @Override // com.incognia.internal.cJ
    public final String M() {
        return this.M;
    }
}
