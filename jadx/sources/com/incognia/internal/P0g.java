package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class P0g {
    public final Long I;
    public final boolean M;
    public final Long Oq4;
    public final Long a1c;
    public final Long fC;
    public final Boolean rR5;
    public final Boolean t;

    public P0g(boolean z, Boolean bool, Long l, Long l2, Boolean bool2, Long l3, Long l4) {
        this.M = z;
        this.t = bool;
        this.Oq4 = l;
        this.a1c = l2;
        this.rR5 = bool2;
        this.I = l3;
        this.fC = l4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P0g)) {
            return false;
        }
        P0g p0g = (P0g) obj;
        return this.M == p0g.M && Intrinsics.c(this.t, p0g.t) && Intrinsics.c(this.Oq4, p0g.Oq4) && Intrinsics.c(this.a1c, p0g.a1c) && Intrinsics.c(this.rR5, p0g.rR5) && Intrinsics.c(this.I, p0g.I) && Intrinsics.c(this.fC, p0g.fC);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    public final int hashCode() {
        boolean z = this.M;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        Boolean bool = this.t;
        int iHashCode = (i + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l = this.Oq4;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.a1c;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Boolean bool2 = this.rR5;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Long l3 = this.I;
        int iHashCode5 = (iHashCode4 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.fC;
        return iHashCode5 + (l4 != null ? l4.hashCode() : 0);
    }
}
