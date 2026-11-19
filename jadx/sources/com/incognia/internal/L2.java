package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class L2 {
    public final String AJL;
    public final String AXr;
    public final String F;
    public final String I;
    public final String L;
    public final String M;
    public final String Oq4;
    public final String P;
    public final String RK;
    public final String XTR;
    public final String a;
    public final String a1c;
    public final String dGh;
    public final String e;
    public final String fC;
    public final String kP;
    public final String qdS;
    public final String rR5;
    public final Integer t;
    public final String yl;

    public L2(String str, Integer num, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19) {
        this.M = str;
        this.t = num;
        this.Oq4 = str2;
        this.a1c = str3;
        this.rR5 = str4;
        this.I = str5;
        this.fC = str6;
        this.kP = str7;
        this.RK = str8;
        this.P = str9;
        this.L = str10;
        this.AXr = str11;
        this.XTR = str12;
        this.AJL = str13;
        this.dGh = str14;
        this.e = str15;
        this.qdS = str16;
        this.a = str17;
        this.yl = str18;
        this.F = str19;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L2)) {
            return false;
        }
        L2 l2 = (L2) obj;
        return Intrinsics.c(this.M, l2.M) && Intrinsics.c(this.t, l2.t) && Intrinsics.c(this.Oq4, l2.Oq4) && Intrinsics.c(this.a1c, l2.a1c) && Intrinsics.c(this.rR5, l2.rR5) && Intrinsics.c(this.I, l2.I) && Intrinsics.c(this.fC, l2.fC) && Intrinsics.c(this.kP, l2.kP) && Intrinsics.c(this.RK, l2.RK) && Intrinsics.c(this.P, l2.P) && Intrinsics.c(this.L, l2.L) && Intrinsics.c(this.AXr, l2.AXr) && Intrinsics.c(this.XTR, l2.XTR) && Intrinsics.c(this.AJL, l2.AJL) && Intrinsics.c(this.dGh, l2.dGh) && Intrinsics.c(this.e, l2.e) && Intrinsics.c(this.qdS, l2.qdS) && Intrinsics.c(this.a, l2.a) && Intrinsics.c(this.yl, l2.yl) && Intrinsics.c(this.F, l2.F);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.t;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.a1c;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.rR5;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.I;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.fC;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.kP;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.RK;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.P;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.L;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.AXr;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.XTR;
        int iHashCode13 = (iHashCode12 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.AJL;
        int iHashCode14 = (iHashCode13 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.dGh;
        int iHashCode15 = (iHashCode14 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.e;
        int iHashCode16 = (iHashCode15 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.qdS;
        int iHashCode17 = (iHashCode16 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.a;
        int iHashCode18 = (iHashCode17 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.yl;
        int iHashCode19 = (iHashCode18 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.F;
        return iHashCode19 + (str19 != null ? str19.hashCode() : 0);
    }
}
