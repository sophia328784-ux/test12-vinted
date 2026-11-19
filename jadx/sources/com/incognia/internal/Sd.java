package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Sd {
    public final String I;
    public final String L;
    public final String M;
    public final String Oq4;
    public final String P;
    public final String RK;
    public final String a1c;
    public final String fC;
    public final String kP;
    public final String rR5;
    public final String t;

    public Sd(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.M = str;
        this.t = str2;
        this.Oq4 = str3;
        this.a1c = str4;
        this.rR5 = str5;
        this.I = str6;
        this.fC = str7;
        this.kP = str8;
        this.RK = str9;
        this.P = str10;
        this.L = str11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Sd)) {
            return false;
        }
        Sd sd = (Sd) obj;
        return Intrinsics.c(this.M, sd.M) && Intrinsics.c(this.t, sd.t) && Intrinsics.c(this.Oq4, sd.Oq4) && Intrinsics.c(this.a1c, sd.a1c) && Intrinsics.c(this.rR5, sd.rR5) && Intrinsics.c(this.I, sd.I) && Intrinsics.c(this.fC, sd.fC) && Intrinsics.c(this.kP, sd.kP) && Intrinsics.c(this.RK, sd.RK) && Intrinsics.c(this.P, sd.P) && Intrinsics.c(this.L, sd.L);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.t;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.a1c;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.rR5;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.I;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.fC;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.kP;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.RK;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.P;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.L;
        return iHashCode10 + (str11 != null ? str11.hashCode() : 0);
    }
}
