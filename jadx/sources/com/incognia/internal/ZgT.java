package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ZgT {
    public final Integer I;
    public final Integer M;
    public final Integer Oq4;
    public final Long RK;
    public final String a1c;
    public final Integer fC;
    public final Boolean kP;
    public final Boolean rR5;
    public final String t;

    public ZgT(Integer num, String str, Integer num2, String str2, Boolean bool, Integer num3, Integer num4, Boolean bool2, Long l) {
        this.M = num;
        this.t = str;
        this.Oq4 = num2;
        this.a1c = str2;
        this.rR5 = bool;
        this.I = num3;
        this.fC = num4;
        this.kP = bool2;
        this.RK = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZgT)) {
            return false;
        }
        ZgT zgT = (ZgT) obj;
        return Intrinsics.c(this.M, zgT.M) && Intrinsics.c(this.t, zgT.t) && Intrinsics.c(this.Oq4, zgT.Oq4) && Intrinsics.c(this.a1c, zgT.a1c) && Intrinsics.c(this.rR5, zgT.rR5) && Intrinsics.c(this.I, zgT.I) && Intrinsics.c(this.fC, zgT.fC) && Intrinsics.c(this.kP, zgT.kP) && Intrinsics.c(this.RK, zgT.RK);
    }

    public final int hashCode() {
        Integer num = this.M;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.t;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.a1c;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.rR5;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num3 = this.I;
        int iHashCode6 = (iHashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.fC;
        int iHashCode7 = (iHashCode6 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Boolean bool2 = this.kP;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Long l = this.RK;
        return iHashCode8 + (l != null ? l.hashCode() : 0);
    }
}
