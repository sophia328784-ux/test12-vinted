package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class X58 {
    public final String I;
    public final pAf L;
    public final long M;
    public final int Oq4;
    public final f5 P;
    public final eCT RK;
    public final int a1c;
    public final String fC;
    public final Boolean kP;
    public final long rR5;
    public final long t;

    public X58(long j, long j2, int i, int i2, long j3, String str, String str2, Boolean bool, eCT ect, f5 f5Var, pAf paf) {
        this.M = j;
        this.t = j2;
        this.Oq4 = i;
        this.a1c = i2;
        this.rR5 = j3;
        this.I = str;
        this.fC = str2;
        this.kP = bool;
        this.RK = ect;
        this.P = f5Var;
        this.L = paf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X58)) {
            return false;
        }
        X58 x58 = (X58) obj;
        return this.M == x58.M && this.t == x58.t && this.Oq4 == x58.Oq4 && this.a1c == x58.a1c && this.rR5 == x58.rR5 && Intrinsics.c(this.I, x58.I) && Intrinsics.c(this.fC, x58.fC) && Intrinsics.c(this.kP, x58.kP) && Intrinsics.c(this.RK, x58.RK) && Intrinsics.c(this.P, x58.P) && Intrinsics.c(this.L, x58.L);
    }

    public final int hashCode() {
        int iM = lyY.M(this.rR5, UoC.M(this.a1c, UoC.M(this.Oq4, lyY.M(this.t, Long.hashCode(this.M) * 31, 31), 31), 31), 31);
        String str = this.I;
        int iHashCode = (iM + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.fC;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.kP;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        eCT ect = this.RK;
        int iHashCode4 = (iHashCode3 + (ect == null ? 0 : ect.hashCode())) * 31;
        f5 f5Var = this.P;
        int iHashCode5 = (iHashCode4 + (f5Var == null ? 0 : f5Var.hashCode())) * 31;
        pAf paf = this.L;
        return iHashCode5 + (paf != null ? paf.hashCode() : 0);
    }
}
