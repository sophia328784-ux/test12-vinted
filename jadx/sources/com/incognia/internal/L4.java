package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class L4 {
    public final String M;
    public final t0X t;

    public L4(String str, t0X t0x) {
        this.M = str;
        this.t = t0x;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L4)) {
            return false;
        }
        L4 l4 = (L4) obj;
        return Intrinsics.c(this.M, l4.M) && Intrinsics.c(this.t, l4.t);
    }

    public final int hashCode() {
        return this.t.hashCode() + (this.M.hashCode() * 31);
    }
}
