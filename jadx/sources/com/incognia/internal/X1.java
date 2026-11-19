package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class X1 {
    public final String M;
    public final YEg t;

    public X1(String str, YEg yEg) {
        this.M = str;
        this.t = yEg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X1)) {
            return false;
        }
        X1 x1 = (X1) obj;
        return Intrinsics.c(this.M, x1.M) && Intrinsics.c(this.t, x1.t);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        YEg yEg = this.t;
        return iHashCode + (yEg != null ? yEg.hashCode() : 0);
    }
}
