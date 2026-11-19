package com.google.ads.interactivemedia.v3.internal;

import defpackage.gv7;
import defpackage.sf;
import defpackage.tf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzqv {
    public final Object a;
    public final Object b;
    public final Object c;

    public zzqv(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.a;
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(this.b);
        String strValueOf3 = String.valueOf(obj);
        String strValueOf4 = String.valueOf(this.c);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        StringBuilder sb = new StringBuilder(sf.a(length, 33, length2, 5, length3) + 1 + strValueOf4.length());
        gv7.c(sb, "Multiple entries with same key: ", strValueOf, "=", strValueOf2);
        return new IllegalArgumentException(tf.a(sb, " and ", strValueOf3, "=", strValueOf4));
    }
}
