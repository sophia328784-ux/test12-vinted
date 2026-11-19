package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class K56 {
    public final ieO M;
    public final t0X t;

    public K56(ieO ieo) {
        this.M = ieo;
        this.t = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K56)) {
            return false;
        }
        K56 k56 = (K56) obj;
        return Intrinsics.c(this.M, k56.M) && Intrinsics.c(this.t, k56.t);
    }

    public final int hashCode() {
        int iHashCode = this.M.hashCode() * 31;
        t0X t0x = this.t;
        return iHashCode + (t0x == null ? 0 : t0x.hashCode());
    }

    public K56(ieO ieo, t0X t0x) {
        this.M = ieo;
        this.t = t0x;
    }
}
