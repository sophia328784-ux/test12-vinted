package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class N1 {
    public final String M;
    public final Boolean t;

    public N1(String str, Boolean bool) {
        this.M = str;
        this.t = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N1)) {
            return false;
        }
        N1 n1 = (N1) obj;
        return Intrinsics.c(this.M, n1.M) && Intrinsics.c(this.t, n1.t);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.t;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }
}
