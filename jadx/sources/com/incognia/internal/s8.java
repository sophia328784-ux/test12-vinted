package com.incognia.internal;

import defpackage.f26;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s8 {
    public static final String M = (String) pi8.pY.getA();

    public static String M(int i, String str) {
        int iA = 0;
        for (char c : str.toCharArray()) {
            iA = f26.a(c, 48, i, iA);
            i--;
            if (i < 2) {
                i = 9;
            }
        }
        int i2 = iA % 11;
        return i2 < 2 ? "0" : String.valueOf(11 - i2);
    }
}
