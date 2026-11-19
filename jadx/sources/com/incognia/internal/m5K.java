package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m5K {
    public final String I;
    public final long M;
    public final long Oq4;
    public final String RK;
    public final String a1c;
    public final String fC;
    public final String kP;
    public final String rR5;
    public final long t;

    public m5K(long j, long j2, long j3, String str, String str2, String str3, String str4, String str5, String str6) {
        this.M = j;
        this.t = j2;
        this.Oq4 = j3;
        this.a1c = str;
        this.rR5 = str2;
        this.I = str3;
        this.fC = str4;
        this.kP = str5;
        this.RK = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5K)) {
            return false;
        }
        m5K m5k = (m5K) obj;
        return this.M == m5k.M && this.t == m5k.t && this.Oq4 == m5k.Oq4 && Intrinsics.c(this.a1c, m5k.a1c) && Intrinsics.c(this.rR5, m5k.rR5) && Intrinsics.c(this.I, m5k.I) && Intrinsics.c(this.fC, m5k.fC) && Intrinsics.c(this.kP, m5k.kP) && Intrinsics.c(this.RK, m5k.RK);
    }

    public final int hashCode() {
        int iM = lyY.M(this.Oq4, lyY.M(this.t, Long.hashCode(this.M) * 31, 31), 31);
        String str = this.a1c;
        int iHashCode = (iM + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.rR5;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.I;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.fC;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.kP;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.RK;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }
}
