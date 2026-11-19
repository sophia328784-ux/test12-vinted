package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class lmT {
    public final Boolean M;
    public final Boolean t;

    public lmT(Boolean bool, Boolean bool2) {
        this.M = bool;
        this.t = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lmT)) {
            return false;
        }
        lmT lmt = (lmT) obj;
        return Intrinsics.c(this.M, lmt.M) && Intrinsics.c(this.t, lmt.t);
    }

    public final int hashCode() {
        Boolean bool = this.M;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.t;
        return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
    }
}
