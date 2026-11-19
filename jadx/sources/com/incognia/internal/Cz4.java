package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Cz4 {
    public final String I;
    public final String M;
    public final String Oq4;
    public final String P;
    public final long RK;
    public final String a1c;
    public final int fC;
    public final String kP;
    public final String rR5;
    public final String t;

    public Cz4(String str, String str2, String str3, String str4, String str5, String str6, int i, String str7, long j, String str8) {
        this.M = str;
        this.t = str2;
        this.Oq4 = str3;
        this.a1c = str4;
        this.rR5 = str5;
        this.I = str6;
        this.fC = i;
        this.kP = str7;
        this.RK = j;
        this.P = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Cz4)) {
            return false;
        }
        Cz4 cz4 = (Cz4) obj;
        return Intrinsics.c(this.M, cz4.M) && Intrinsics.c(this.t, cz4.t) && Intrinsics.c(this.Oq4, cz4.Oq4) && Intrinsics.c(this.a1c, cz4.a1c) && Intrinsics.c(this.rR5, cz4.rR5) && Intrinsics.c(this.I, cz4.I) && this.fC == cz4.fC && Intrinsics.c(this.kP, cz4.kP) && this.RK == cz4.RK && Intrinsics.c(this.P, cz4.P);
    }

    public final int hashCode() {
        String str = this.M;
        int iM = A1.M(this.Oq4, A1.M(this.t, (str == null ? 0 : str.hashCode()) * 31, 31), 31);
        String str2 = this.a1c;
        int iHashCode = (iM + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.rR5;
        return Long.hashCode(1788376299072L) + A1.M(this.P, lyY.M(this.RK, UoC.M(71202, A1.M(this.kP, UoC.M(this.fC, A1.M(this.I, (iHashCode + (str3 != null ? str3.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31);
    }
}
