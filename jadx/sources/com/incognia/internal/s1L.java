package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class s1L {
    public final Long M;
    public final long Oq4;
    public final xi a1c;
    public final String t;

    public s1L(Long l, String str, long j, xi xiVar) {
        this.M = l;
        this.t = str;
        this.Oq4 = j;
        this.a1c = xiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1L)) {
            return false;
        }
        s1L s1l = (s1L) obj;
        return Intrinsics.c(this.M, s1l.M) && Intrinsics.c(this.t, s1l.t) && this.Oq4 == s1l.Oq4 && Intrinsics.c(this.a1c, s1l.a1c);
    }

    public final int hashCode() {
        Long l = this.M;
        return this.a1c.hashCode() + lyY.M(this.Oq4, A1.M(this.t, (l == null ? 0 : l.hashCode()) * 31, 31), 31);
    }
}
