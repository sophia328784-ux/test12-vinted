package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Lhc {
    public final String M;
    public final Integer t;

    public Lhc(String str, Integer num) {
        this.M = str;
        this.t = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Lhc)) {
            return false;
        }
        Lhc lhc = (Lhc) obj;
        return Intrinsics.c(this.M, lhc.M) && Intrinsics.c(this.t, lhc.t);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.t;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }
}
