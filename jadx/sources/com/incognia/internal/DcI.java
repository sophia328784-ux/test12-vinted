package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class DcI {
    public final String M;
    public final long Oq4;
    public final long a1c;
    public final long t;

    public DcI(String str, long j, long j2, long j3) {
        this.M = str;
        this.t = j;
        this.Oq4 = j2;
        this.a1c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DcI)) {
            return false;
        }
        DcI dcI = (DcI) obj;
        return Intrinsics.c(this.M, dcI.M) && this.t == dcI.t && this.Oq4 == dcI.Oq4 && this.a1c == dcI.a1c;
    }

    public final int hashCode() {
        return Long.hashCode(this.a1c) + lyY.M(this.Oq4, lyY.M(this.t, this.M.hashCode() * 31, 31), 31);
    }
}
