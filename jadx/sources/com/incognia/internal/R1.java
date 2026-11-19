package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class R1 {
    public final String M;
    public final int t;

    public R1(String str, int i) {
        this.M = str;
        this.t = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R1)) {
            return false;
        }
        R1 r1 = (R1) obj;
        return Intrinsics.c(this.M, r1.M) && this.t == r1.t;
    }

    public final int hashCode() {
        return Integer.hashCode(this.t) + (this.M.hashCode() * 31);
    }
}
