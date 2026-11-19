package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class JT3 {
    public final String M;
    public final String t;

    public JT3(String str, String str2) {
        this.M = str;
        this.t = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JT3)) {
            return false;
        }
        JT3 jt3 = (JT3) obj;
        return Intrinsics.c(this.M, jt3.M) && Intrinsics.c(this.t, jt3.t);
    }

    public final int hashCode() {
        String str = this.M;
        return Long.hashCode(1788376299072L) + UoC.M(71202, A1.M(this.t, (str == null ? 0 : str.hashCode()) * 31, 31), 31);
    }
}
