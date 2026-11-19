package com.ogury.ad.internal;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p7 {
    public static final b a(List list, String str) {
        list.getClass();
        str.getClass();
        if (list.isEmpty()) {
            return null;
        }
        if (str.length() == 0 || str.equals("null")) {
            return (b) list.remove(0);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (Intrinsics.c(bVar.b, str)) {
                it.remove();
                return bVar;
            }
        }
        return null;
    }
}
