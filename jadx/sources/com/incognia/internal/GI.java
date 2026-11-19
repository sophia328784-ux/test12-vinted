package com.incognia.internal;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class GI {
    public static final String M = (String) pi8.lh.getA();
    public static final Object t = new Object();

    public static String M() {
        String strT;
        synchronized (t) {
            nJ3 nj3 = d4.a1c;
            String str = M;
            strT = nj3.t(str);
            if (strT == null) {
                strT = UUID.randomUUID().toString();
                nj3.M(str, strT);
            }
        }
        return strT;
    }
}
