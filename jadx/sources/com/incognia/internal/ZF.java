package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ZF {
    public final String M;
    public final Long Oq4;
    public final String t;

    public ZF(String str, String str2, Long l) {
        this.M = str;
        this.t = str2;
        this.Oq4 = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZF)) {
            return false;
        }
        ZF zf = (ZF) obj;
        return Intrinsics.c(this.M, zf.M) && Intrinsics.c(this.t, zf.t) && Intrinsics.c(this.Oq4, zf.Oq4);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.t;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.Oq4;
        return iHashCode2 + (l != null ? l.hashCode() : 0);
    }
}
