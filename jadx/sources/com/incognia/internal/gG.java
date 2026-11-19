package com.incognia.internal;

import defpackage.dp3;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class gG {
    public static final String M = (String) pi8.e1.getA();
    public static final String t = (String) pi8.UxQ.getA();
    public static final String Oq4 = (String) pi8.jS.getA();

    public static final List M(String str) {
        StringBuilder sb = new StringBuilder();
        String str2 = M;
        sb.append(str2);
        sb.append('.');
        sb.append(str);
        sb.append('.');
        sb.append(t);
        return dp3.h(sb.toString(), str2 + '.' + str + '.' + Oq4);
    }
}
