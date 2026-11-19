package com.incognia.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class DCB {
    public final String M;
    public final List t;

    public DCB(String str, List list) {
        this.M = str;
        this.t = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DCB)) {
            return false;
        }
        DCB dcb = (DCB) obj;
        return Intrinsics.c(this.M, dcb.M) && Intrinsics.c(this.t, dcb.t);
    }

    public final int hashCode() {
        int iHashCode = this.M.hashCode() * 31;
        List list = this.t;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }
}
