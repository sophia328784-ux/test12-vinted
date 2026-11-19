package com.ogury.ad.internal;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class r {
    public static String a(String str) {
        Object next;
        Iterator<E> it = s.i.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((s) next).a, str));
        s sVar = (s) next;
        return sVar != null ? sVar.b : str;
    }
}
