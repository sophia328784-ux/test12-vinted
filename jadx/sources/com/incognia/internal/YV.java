package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class YV {
    public final String M;
    public final long t;

    public YV(String str, long j) {
        this.M = str;
        this.t = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YV)) {
            return false;
        }
        YV yv = (YV) obj;
        return Intrinsics.c(this.M, yv.M) && this.t == yv.t;
    }

    public final int hashCode() {
        return Long.hashCode(this.t) + (this.M.hashCode() * 31);
    }
}
