package com.incognia.internal;

import defpackage.g90;
import defpackage.m0d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ieO {
    public final String AJL;
    public final String AXr;
    public final Double I;
    public final Float L;
    public final double M;
    public final float Oq4;
    public final Float P;
    public final Float RK;
    public final Boolean XTR;
    public final long a1c;
    public final Integer dGh;
    public final Float fC;
    public final Float kP;
    public final boolean rR5;
    public final double t;

    public ieO(double d, double d2, float f, long j, boolean z, Double d3, Float f2, Float f3, Float f4, Float f5, Float f6, String str, Boolean bool, String str2, Integer num) {
        this.M = d;
        this.t = d2;
        this.Oq4 = f;
        this.a1c = j;
        this.rR5 = z;
        this.I = d3;
        this.fC = f2;
        this.kP = f3;
        this.RK = f4;
        this.P = f5;
        this.L = f6;
        this.AXr = str;
        this.XTR = bool;
        this.AJL = str2;
        this.dGh = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ieO)) {
            return false;
        }
        ieO ieo = (ieO) obj;
        return Double.compare(this.M, ieo.M) == 0 && Double.compare(this.t, ieo.t) == 0 && Float.compare(this.Oq4, ieo.Oq4) == 0 && this.a1c == ieo.a1c && this.rR5 == ieo.rR5 && Intrinsics.c(this.I, ieo.I) && Intrinsics.c(this.fC, ieo.fC) && Intrinsics.c(this.kP, ieo.kP) && Intrinsics.c(this.RK, ieo.RK) && Intrinsics.c(this.P, ieo.P) && Intrinsics.c(this.L, ieo.L) && Intrinsics.c(this.AXr, ieo.AXr) && Intrinsics.c(this.XTR, ieo.XTR) && Intrinsics.c(this.AJL, ieo.AJL) && Intrinsics.c(this.dGh, ieo.dGh);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    public final int hashCode() {
        int iM = lyY.M(this.a1c, g90.a(this.Oq4, m0d.b(Double.hashCode(this.M) * 31, 31, this.t), 31), 31);
        boolean z = this.rR5;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iM + r2) * 31;
        Double d = this.I;
        int iHashCode = (i + (d == null ? 0 : d.hashCode())) * 31;
        Float f = this.fC;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.kP;
        int iHashCode3 = (iHashCode2 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.RK;
        int iHashCode4 = (iHashCode3 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Float f4 = this.P;
        int iHashCode5 = (iHashCode4 + (f4 == null ? 0 : f4.hashCode())) * 31;
        Float f5 = this.L;
        int iHashCode6 = (iHashCode5 + (f5 == null ? 0 : f5.hashCode())) * 31;
        String str = this.AXr;
        int iHashCode7 = (iHashCode6 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.XTR;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.AJL;
        int iHashCode9 = (iHashCode8 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.dGh;
        return iHashCode9 + (num != null ? num.hashCode() : 0);
    }
}
