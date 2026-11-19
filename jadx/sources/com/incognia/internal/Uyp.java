package com.incognia.internal;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Uyp {
    public static final String a1c = (String) pi8.vNm.getA();
    public final String M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(new bv(this));
    public final String t;

    public Uyp(String str, String str2) {
        this.M = str;
        this.t = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Uyp)) {
            return false;
        }
        Uyp uyp = (Uyp) obj;
        return Intrinsics.c(this.M, uyp.M) && Intrinsics.c(this.t, uyp.t);
    }

    public final int hashCode() {
        return this.t.hashCode() + (this.M.hashCode() * 31);
    }
}
