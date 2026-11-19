package com.incognia.internal;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class IR {
    public final String AJL;
    public final Set AXr;
    public final String F;
    public final Boolean I;
    public final Boolean L;
    public final Integer M;
    public final Boolean Oq4;
    public final Boolean P;
    public final Boolean RK;
    public final Integer XTR;
    public final Integer a;
    public final Boolean a1c;
    public final String dGh;
    public final Integer e;
    public final Boolean fC;
    public final Boolean kP;
    public final Integer qdS;
    public final Boolean rR5;
    public final String t;
    public final Long yl;

    public IR(Integer num, String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Set set, Integer num2, String str2, String str3, Integer num3, Integer num4, Integer num5, Long l, String str4) {
        this.M = num;
        this.t = str;
        this.Oq4 = bool;
        this.a1c = bool2;
        this.rR5 = bool3;
        this.I = bool4;
        this.fC = bool5;
        this.kP = bool6;
        this.RK = bool7;
        this.P = bool8;
        this.L = bool9;
        this.AXr = set;
        this.XTR = num2;
        this.AJL = str2;
        this.dGh = str3;
        this.e = num3;
        this.qdS = num4;
        this.a = num5;
        this.yl = l;
        this.F = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IR)) {
            return false;
        }
        IR ir = (IR) obj;
        return Intrinsics.c(this.M, ir.M) && Intrinsics.c(this.t, ir.t) && Intrinsics.c(this.Oq4, ir.Oq4) && Intrinsics.c(this.a1c, ir.a1c) && Intrinsics.c(this.rR5, ir.rR5) && Intrinsics.c(this.I, ir.I) && Intrinsics.c(this.fC, ir.fC) && Intrinsics.c(this.kP, ir.kP) && Intrinsics.c(this.RK, ir.RK) && Intrinsics.c(this.P, ir.P) && Intrinsics.c(this.L, ir.L) && Intrinsics.c(this.AXr, ir.AXr) && Intrinsics.c(this.XTR, ir.XTR) && Intrinsics.c(this.AJL, ir.AJL) && Intrinsics.c(this.dGh, ir.dGh) && Intrinsics.c(this.e, ir.e) && Intrinsics.c(this.qdS, ir.qdS) && Intrinsics.c(this.a, ir.a) && Intrinsics.c(this.yl, ir.yl) && Intrinsics.c(this.F, ir.F);
    }

    public final int hashCode() {
        Integer num = this.M;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.t;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.Oq4;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.a1c;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.rR5;
        int iHashCode5 = (iHashCode4 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.I;
        int iHashCode6 = (iHashCode5 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.fC;
        int iHashCode7 = (iHashCode6 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.kP;
        int iHashCode8 = (iHashCode7 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.RK;
        int iHashCode9 = (iHashCode8 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.P;
        int iHashCode10 = (iHashCode9 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Boolean bool9 = this.L;
        int iHashCode11 = (iHashCode10 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
        Set set = this.AXr;
        int iHashCode12 = (iHashCode11 + (set == null ? 0 : set.hashCode())) * 31;
        Integer num2 = this.XTR;
        int iHashCode13 = (iHashCode12 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.AJL;
        int iHashCode14 = (iHashCode13 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.dGh;
        int iHashCode15 = (iHashCode14 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num3 = this.e;
        int iHashCode16 = (iHashCode15 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.qdS;
        int iHashCode17 = (iHashCode16 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.a;
        int iHashCode18 = (iHashCode17 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Long l = this.yl;
        int iHashCode19 = (iHashCode18 + (l == null ? 0 : l.hashCode())) * 31;
        String str4 = this.F;
        return iHashCode19 + (str4 != null ? str4.hashCode() : 0);
    }
}
