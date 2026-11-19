package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class iF {
    public final String M;
    public final Long t;

    public iF(String str, Long l) {
        this.M = str;
        this.t = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iF)) {
            return false;
        }
        iF iFVar = (iF) obj;
        return Intrinsics.c(this.M, iFVar.M) && Intrinsics.c(this.t, iFVar.t);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.t;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }
}
