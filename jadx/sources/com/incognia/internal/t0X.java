package com.incognia.internal;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class t0X {
    public final String AXr;
    public final String I;
    public final String L;
    public final Double M;
    public final String Oq4;
    public final String P;
    public final String RK;
    public final Locale XTR;
    public final String a1c;
    public final String fC;
    public final String kP;
    public final String rR5;
    public final Double t;

    public t0X(Double d, Double d2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Locale locale) {
        this.M = d;
        this.t = d2;
        this.Oq4 = str;
        this.a1c = str2;
        this.rR5 = str3;
        this.I = str4;
        this.fC = str5;
        this.kP = str6;
        this.RK = str7;
        this.P = str8;
        this.L = str9;
        this.AXr = str10;
        this.XTR = locale;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0X)) {
            return false;
        }
        t0X t0x = (t0X) obj;
        return Intrinsics.c(this.M, t0x.M) && Intrinsics.c(this.t, t0x.t) && Intrinsics.c(this.Oq4, t0x.Oq4) && Intrinsics.c(this.a1c, t0x.a1c) && Intrinsics.c(this.rR5, t0x.rR5) && Intrinsics.c(this.I, t0x.I) && Intrinsics.c(this.fC, t0x.fC) && Intrinsics.c(this.kP, t0x.kP) && Intrinsics.c(this.RK, t0x.RK) && Intrinsics.c(this.P, t0x.P) && Intrinsics.c(this.L, t0x.L) && Intrinsics.c(this.AXr, t0x.AXr) && Intrinsics.c(this.XTR, t0x.XTR);
    }

    public final int hashCode() {
        Double d = this.M;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.t;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        String str = this.Oq4;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.a1c;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.rR5;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.I;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.fC;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.kP;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.RK;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.P;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.L;
        int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.AXr;
        int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Locale locale = this.XTR;
        return iHashCode12 + (locale != null ? locale.hashCode() : 0);
    }
}
