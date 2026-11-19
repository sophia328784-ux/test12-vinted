package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class EI {
    public final String I;
    public final long M;
    public final String Oq4;
    public final String P;
    public final long RK;
    public final String a1c;
    public final String fC;
    public final String kP;
    public final String rR5;
    public final String t;

    public EI(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j2, String str8) {
        this.M = j;
        this.t = str;
        this.Oq4 = str2;
        this.a1c = str3;
        this.rR5 = str4;
        this.I = str5;
        this.fC = str6;
        this.kP = str7;
        this.RK = j2;
        this.P = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EI)) {
            return false;
        }
        EI ei = (EI) obj;
        return this.M == ei.M && Intrinsics.c(this.t, ei.t) && Intrinsics.c(this.Oq4, ei.Oq4) && Intrinsics.c(this.a1c, ei.a1c) && Intrinsics.c(this.rR5, ei.rR5) && Intrinsics.c(this.I, ei.I) && Intrinsics.c(this.fC, ei.fC) && Intrinsics.c(this.kP, ei.kP) && this.RK == ei.RK && Intrinsics.c(this.P, ei.P);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.M) * 31;
        String str = this.t;
        int iM = A1.M(this.Oq4, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.a1c;
        int iHashCode2 = (iM + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.rR5;
        return Long.hashCode(1788376299072L) + A1.M(this.P, lyY.M(this.RK, UoC.M(71202, A1.M(this.kP, A1.M(this.fC, A1.M(this.I, (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31);
    }
}
