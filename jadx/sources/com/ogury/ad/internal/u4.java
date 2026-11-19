package com.ogury.ad.internal;

import defpackage.muk;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class u4 {
    public static final int a(LinkedHashMap linkedHashMap, String str) {
        linkedHashMap.getClass();
        str.getClass();
        String str2 = (String) linkedHashMap.get(str);
        if (str2 != null) {
            return Integer.parseInt(str2);
        }
        muk.k(str, " not found in map", "Key ");
        return 0;
    }
}
