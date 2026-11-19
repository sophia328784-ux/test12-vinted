package com.incognia.internal;

import defpackage.u1c;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class EFU {
    public static final EFU M = new EFU();
    public static final String t = (String) pi8.yK.getA();

    public final synchronized void M(String str) {
        try {
            g7U g7u = d4.M;
            String str2 = t;
            P5c p5c = (P5c) g7u.M(tN.M, str2);
            if (p5c == null) {
                p5c = new P5c();
            }
            LinkedHashMap linkedHashMapP = u1c.p(p5c.M);
            Long l = (Long) linkedHashMapP.get(str);
            linkedHashMapP.put(str, Long.valueOf((l != null ? l.longValue() : 0L) + 1));
            g7u.M(str2, new P5c(linkedHashMapP), i5s.M);
        } catch (Throwable th) {
            throw th;
        }
    }
}
