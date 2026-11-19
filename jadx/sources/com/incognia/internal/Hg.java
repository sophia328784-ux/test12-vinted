package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Hg {
    public final Long M;
    public final Long t;

    public Hg(Long l, Long l2) {
        this.M = l;
        this.t = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Hg)) {
            return false;
        }
        Hg hg = (Hg) obj;
        return Intrinsics.c(this.M, hg.M) && Intrinsics.c(this.t, hg.t);
    }

    public final int hashCode() {
        Long l = this.M;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.t;
        return iHashCode + (l2 != null ? l2.hashCode() : 0);
    }
}
