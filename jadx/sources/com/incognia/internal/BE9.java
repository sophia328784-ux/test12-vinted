package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class BE9 {
    public final long M;
    public final Long Oq4;
    public final String a1c;
    public final long t;

    public BE9(long j, long j2, Long l, String str) {
        this.M = j;
        this.t = j2;
        this.Oq4 = l;
        this.a1c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BE9)) {
            return false;
        }
        BE9 be9 = (BE9) obj;
        return this.M == be9.M && this.t == be9.t && Intrinsics.c(this.Oq4, be9.Oq4) && Intrinsics.c(this.a1c, be9.a1c);
    }

    public final int hashCode() {
        int iM = lyY.M(this.t, Long.hashCode(this.M) * 31, 31);
        Long l = this.Oq4;
        return this.a1c.hashCode() + ((iM + (l == null ? 0 : l.hashCode())) * 31);
    }
}
