package com.incognia.internal;

import defpackage.ep3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.ugi;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v86 {
    public static final byte[] M(String str) {
        if (str.length() % 2 != 0) {
            muk.A("Must have an even length");
            return null;
        }
        ArrayList<String> arrayListR0 = ugi.r0(2, str);
        ArrayList arrayList = new ArrayList(ep3.o(arrayListR0, 10));
        for (String str2 : arrayListR0) {
            kotlin.text.a.a(16);
            arrayList.add(Byte.valueOf((byte) Integer.parseInt(str2, 16)));
        }
        return lp3.v0(arrayList);
    }
}
