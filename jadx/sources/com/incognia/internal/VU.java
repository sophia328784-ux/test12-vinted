package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class VU {
    public final String I;
    public final eCT L;
    public final long M;
    public final int Oq4;
    public final H0 P;
    public final String RK;
    public final int a1c;
    public final String fC;
    public final Boolean kP;
    public final long rR5;
    public final long t;

    public VU(long j, long j2, int i, int i2, long j3, String str, String str2, Boolean bool, String str3, H0 h0, eCT ect) {
        this.M = j;
        this.t = j2;
        this.Oq4 = i;
        this.a1c = i2;
        this.rR5 = j3;
        this.I = str;
        this.fC = str2;
        this.kP = bool;
        this.RK = str3;
        this.P = h0;
        this.L = ect;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VU)) {
            return false;
        }
        VU vu = (VU) obj;
        return this.M == vu.M && this.t == vu.t && this.Oq4 == vu.Oq4 && this.a1c == vu.a1c && this.rR5 == vu.rR5 && Intrinsics.c(this.I, vu.I) && Intrinsics.c(this.fC, vu.fC) && Intrinsics.c(this.kP, vu.kP) && Intrinsics.c(this.RK, vu.RK) && Intrinsics.c(this.P, vu.P) && Intrinsics.c(this.L, vu.L);
    }

    public final int hashCode() {
        int iM = lyY.M(this.rR5, UoC.M(this.a1c, UoC.M(this.Oq4, lyY.M(this.t, Long.hashCode(this.M) * 31, 31), 31), 31), 31);
        String str = this.I;
        int iHashCode = (iM + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.fC;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.kP;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.RK;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        H0 h0 = this.P;
        int iHashCode5 = (iHashCode4 + (h0 == null ? 0 : h0.hashCode())) * 31;
        eCT ect = this.L;
        return (iHashCode5 + (ect != null ? ect.hashCode() : 0)) * 31;
    }
}
