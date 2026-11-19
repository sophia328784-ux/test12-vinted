package com.incognia.internal;

import defpackage.u1c;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qSs {
    public static final qSs M = new qSs();
    public static final LinkedHashMap t = new LinkedHashMap();
    public static final LinkedHashMap Oq4 = new LinkedHashMap();

    public final synchronized void M(String str, j11 j11Var) {
        if (str != null) {
            try {
                boolean zC = true;
                if (Intrinsics.c(j11Var, L9L.M) ? true : Intrinsics.c(j11Var, jsr.M)) {
                    LinkedHashMap linkedHashMap = t;
                    Long l = (Long) linkedHashMap.get(str);
                    linkedHashMap.put(str, Long.valueOf((l != null ? l.longValue() : 0L) + 1));
                } else {
                    if (!Intrinsics.c(j11Var, hNd.M)) {
                        zC = Intrinsics.c(j11Var, Ot.M);
                    }
                    if (zC) {
                        LinkedHashMap linkedHashMap2 = Oq4;
                        Long l2 = (Long) linkedHashMap2.get(str);
                        linkedHashMap2.put(str, Long.valueOf((l2 != null ? l2.longValue() : 0L) + 1));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized ID M() {
        ID id;
        LinkedHashMap linkedHashMap = t;
        Map mapO = u1c.o(linkedHashMap);
        LinkedHashMap linkedHashMap2 = Oq4;
        id = new ID(mapO, u1c.o(linkedHashMap2));
        linkedHashMap.clear();
        linkedHashMap2.clear();
        return id;
    }
}
