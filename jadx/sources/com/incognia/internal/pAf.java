package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class pAf {
    public final Integer M;
    public final Long Oq4;
    public final Boolean a1c;
    public final Integer t;

    public pAf(Integer num, Integer num2, Long l, Boolean bool) {
        this.M = num;
        this.t = num2;
        this.Oq4 = l;
        this.a1c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pAf)) {
            return false;
        }
        pAf paf = (pAf) obj;
        return Intrinsics.c(this.M, paf.M) && Intrinsics.c(this.t, paf.t) && Intrinsics.c(this.Oq4, paf.Oq4) && Intrinsics.c(this.a1c, paf.a1c);
    }

    public final int hashCode() {
        Integer num = this.M;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.t;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l = this.Oq4;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.a1c;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }
}
