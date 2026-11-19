package com.incognia.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class S9 {
    public final List I;
    public final long M;
    public final String Oq4;
    public final Long a1c;
    public final Long rR5;
    public final long t;

    public S9(long j, long j2, String str, Long l, Long l2, List list) {
        this.M = j;
        this.t = j2;
        this.Oq4 = str;
        this.a1c = l;
        this.rR5 = l2;
        this.I = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S9)) {
            return false;
        }
        S9 s9 = (S9) obj;
        return this.M == s9.M && this.t == s9.t && Intrinsics.c(this.Oq4, s9.Oq4) && Intrinsics.c(this.a1c, s9.a1c) && Intrinsics.c(this.rR5, s9.rR5) && Intrinsics.c(this.I, s9.I);
    }

    public final int hashCode() {
        int iM = lyY.M(this.t, Long.hashCode(this.M) * 31, 31);
        String str = this.Oq4;
        int iHashCode = (iM + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.a1c;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.rR5;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        List list = this.I;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }
}
