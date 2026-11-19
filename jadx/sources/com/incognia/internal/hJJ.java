package com.incognia.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class hJJ {
    public final List M;
    public final Boolean t;

    public hJJ(List list, Boolean bool) {
        this.M = list;
        this.t = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hJJ)) {
            return false;
        }
        hJJ hjj = (hJJ) obj;
        return Intrinsics.c(this.M, hjj.M) && Intrinsics.c(this.t, hjj.t);
    }

    public final int hashCode() {
        List list = this.M;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Boolean bool = this.t;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }
}
