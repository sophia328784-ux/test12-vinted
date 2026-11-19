package com.inmobi.media;

import defpackage.ep3;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.am, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5863am {
    public static final int a(String str) {
        str.getClass();
        try {
            List listA0 = sgi.a0(str, new String[]{":", "."}, 4, 2);
            int i = Integer.parseInt((String) listA0.get(0));
            int i2 = Integer.parseInt((String) listA0.get(1));
            return (((i2 * 60) + (i * 3600) + Integer.parseInt((String) listA0.get(2))) * 1000) + (listA0.size() == 4 ? Integer.parseInt((String) listA0.get(3)) : 0);
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final List a(String str, ArrayList arrayList) {
        str.getClass();
        if (arrayList == null) {
            return EmptyList.a;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (Intrinsics.c(((De) obj).b, str)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((De) it.next()).a);
        }
        return arrayList3;
    }
}
