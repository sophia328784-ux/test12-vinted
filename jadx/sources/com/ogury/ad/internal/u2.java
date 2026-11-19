package com.ogury.ad.internal;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class u2 {
    public static final u2 a = new u2();
    public static final Map b;

    static {
        Map mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        mapSynchronizedMap.getClass();
        b = mapSynchronizedMap;
    }
}
