package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class IiS {
    public final Boolean I;
    public final Boolean L;
    public final Boolean M;
    public final Boolean Oq4;
    public final Integer P;
    public final Boolean RK;
    public final Boolean a1c;
    public final Boolean fC;
    public final Boolean kP;
    public final Boolean rR5;
    public final Boolean t;

    public IiS(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Integer num, Boolean bool10) {
        this.M = bool;
        this.t = bool2;
        this.Oq4 = bool3;
        this.a1c = bool4;
        this.rR5 = bool5;
        this.I = bool6;
        this.fC = bool7;
        this.kP = bool8;
        this.RK = bool9;
        this.P = num;
        this.L = bool10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IiS)) {
            return false;
        }
        IiS iiS = (IiS) obj;
        return Intrinsics.c(this.M, iiS.M) && Intrinsics.c(this.t, iiS.t) && Intrinsics.c(this.Oq4, iiS.Oq4) && Intrinsics.c(this.a1c, iiS.a1c) && Intrinsics.c(this.rR5, iiS.rR5) && Intrinsics.c(this.I, iiS.I) && Intrinsics.c(this.fC, iiS.fC) && Intrinsics.c(this.kP, iiS.kP) && Intrinsics.c(this.RK, iiS.RK) && Intrinsics.c(this.P, iiS.P) && Intrinsics.c(this.L, iiS.L);
    }

    public final int hashCode() {
        Boolean bool = this.M;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.t;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.a1c;
        int iHashCode4 = (iHashCode3 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.rR5;
        int iHashCode5 = (iHashCode4 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.I;
        int iHashCode6 = (iHashCode5 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.fC;
        int iHashCode7 = (iHashCode6 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.kP;
        int iHashCode8 = (iHashCode7 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Boolean bool9 = this.RK;
        int iHashCode9 = (iHashCode8 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
        Integer num = this.P;
        int iHashCode10 = (iHashCode9 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool10 = this.L;
        return iHashCode10 + (bool10 != null ? bool10.hashCode() : 0);
    }
}
