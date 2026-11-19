package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class t3p {
    public final double M;
    public final Integer Oq4;
    public final Double a1c;
    public final String t;

    public t3p(double d, String str, Integer num, Double d2) {
        this.M = d;
        this.t = str;
        this.Oq4 = num;
        this.a1c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3p)) {
            return false;
        }
        t3p t3pVar = (t3p) obj;
        return Double.compare(this.M, t3pVar.M) == 0 && Intrinsics.c(this.t, t3pVar.t) && Intrinsics.c(this.Oq4, t3pVar.Oq4) && Intrinsics.c(this.a1c, t3pVar.a1c);
    }

    public final int hashCode() {
        int iHashCode = Double.hashCode(this.M) * 31;
        String str = this.t;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.Oq4;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Double d = this.a1c;
        return iHashCode3 + (d != null ? d.hashCode() : 0);
    }
}
