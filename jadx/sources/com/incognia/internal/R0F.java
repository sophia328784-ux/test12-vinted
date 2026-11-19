package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class R0F {
    public final Long M;
    public final Long Oq4;
    public final Boolean a1c;
    public final Long t;

    public R0F(Long l, Long l2, Long l3, Boolean bool) {
        this.M = l;
        this.t = l2;
        this.Oq4 = l3;
        this.a1c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R0F)) {
            return false;
        }
        R0F r0f = (R0F) obj;
        return Intrinsics.c(this.M, r0f.M) && Intrinsics.c(this.t, r0f.t) && Intrinsics.c(this.Oq4, r0f.Oq4) && Intrinsics.c(this.a1c, r0f.a1c);
    }

    public final int hashCode() {
        Long l = this.M;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.t;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Boolean bool = this.a1c;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }
}
