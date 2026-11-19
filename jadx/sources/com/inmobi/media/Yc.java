package com.inmobi.media;

import defpackage.ep3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Yc {
    public static final List a(Zc zc) {
        ArrayList arrayList;
        zc.getClass();
        Cl cl = zc.a;
        if (cl != null) {
            ArrayList arrayList2 = cl.b;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                if (Intrinsics.c(((De) obj).b, "click")) {
                    arrayList3.add(obj);
                }
            }
            arrayList = new ArrayList(ep3.o(arrayList3, 10));
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                arrayList.add(((De) it.next()).a);
            }
        } else {
            arrayList = null;
        }
        return arrayList == null ? EmptyList.a : arrayList;
    }
}
