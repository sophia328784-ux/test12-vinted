package com.incognia.internal;

import defpackage.tt2;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class V5 {
    public final String AJL;
    public final String AXr;
    public final String F;
    public final String I;
    public final String L;
    public final String M;
    public final String Oq4;
    public final String P;
    public final Integer RK;
    public final String U6y;
    public final String XTR;
    public final String a;
    public final String a1c;
    public final List dGh;
    public final List e;
    public final String fC;
    public final String kP;
    public final List qdS;
    public final String rR5;
    public final String t;
    public final long yl;

    public V5(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, String str9, String str10, String str11, String str12, String str13, List list, List list2, List list3, String str14, long j, String str15, String str16) {
        this.M = str;
        this.t = str2;
        this.Oq4 = str3;
        this.a1c = str4;
        this.rR5 = str5;
        this.I = str6;
        this.fC = str7;
        this.kP = str8;
        this.RK = num;
        this.P = str9;
        this.L = str10;
        this.AXr = str11;
        this.XTR = str12;
        this.AJL = str13;
        this.dGh = list;
        this.e = list2;
        this.qdS = list3;
        this.a = str14;
        this.yl = j;
        this.F = str15;
        this.U6y = str16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V5)) {
            return false;
        }
        V5 v5 = (V5) obj;
        return Intrinsics.c(this.M, v5.M) && Intrinsics.c(this.t, v5.t) && Intrinsics.c(this.Oq4, v5.Oq4) && Intrinsics.c(this.a1c, v5.a1c) && Intrinsics.c(this.rR5, v5.rR5) && Intrinsics.c(this.I, v5.I) && Intrinsics.c(this.fC, v5.fC) && Intrinsics.c(this.kP, v5.kP) && Intrinsics.c(this.RK, v5.RK) && Intrinsics.c(this.P, v5.P) && Intrinsics.c(this.L, v5.L) && Intrinsics.c(this.AXr, v5.AXr) && Intrinsics.c(this.XTR, v5.XTR) && Intrinsics.c(this.AJL, v5.AJL) && Intrinsics.c(this.dGh, v5.dGh) && Intrinsics.c(this.e, v5.e) && Intrinsics.c(this.qdS, v5.qdS) && Intrinsics.c(this.a, v5.a) && this.yl == v5.yl && Intrinsics.c(this.F, v5.F) && Intrinsics.c(this.U6y, v5.U6y);
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
        Integer num = this.RK;
        int iHashCode9 = (iHashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        String str9 = this.P;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.L;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.AXr;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.XTR;
        int iHashCode13 = (iHashCode12 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.AJL;
        int iA = tt2.a((iHashCode13 + (str13 == null ? 0 : str13.hashCode())) * 31, 31, this.dGh);
        List list = this.e;
        int iHashCode14 = (iA + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.qdS;
        int iHashCode15 = (iHashCode14 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str14 = this.a;
        int iM = lyY.M(this.yl, (iHashCode15 + (str14 == null ? 0 : str14.hashCode())) * 31, 31);
        String str15 = this.F;
        int iHashCode16 = (iM + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.U6y;
        return iHashCode16 + (str16 != null ? str16.hashCode() : 0);
    }
}
