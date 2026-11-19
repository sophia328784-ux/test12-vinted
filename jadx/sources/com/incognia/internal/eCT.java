package com.incognia.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class eCT {
    public final Long AJL;
    public final Long AXr;
    public final String I;
    public final List L;
    public final Long M;
    public final String Oq4;
    public final Long P;
    public final Long RK;
    public final Long XTR;
    public final String a1c;
    public final String fC;
    public final Long kP;
    public final String rR5;
    public final Long t;

    public eCT(Long l, Long l2, String str, String str2, String str3, String str4, String str5, Long l3, Long l4, Long l5, List list, Long l6, Long l7, Long l8) {
        this.M = l;
        this.t = l2;
        this.Oq4 = str;
        this.a1c = str2;
        this.rR5 = str3;
        this.I = str4;
        this.fC = str5;
        this.kP = l3;
        this.RK = l4;
        this.P = l5;
        this.L = list;
        this.AXr = l6;
        this.XTR = l7;
        this.AJL = l8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eCT)) {
            return false;
        }
        eCT ect = (eCT) obj;
        return Intrinsics.c(this.M, ect.M) && Intrinsics.c(this.t, ect.t) && Intrinsics.c(this.Oq4, ect.Oq4) && Intrinsics.c(this.a1c, ect.a1c) && Intrinsics.c(this.rR5, ect.rR5) && Intrinsics.c(this.I, ect.I) && Intrinsics.c(this.fC, ect.fC) && Intrinsics.c(this.kP, ect.kP) && Intrinsics.c(this.RK, ect.RK) && Intrinsics.c(this.P, ect.P) && Intrinsics.c(this.L, ect.L) && Intrinsics.c(this.AXr, ect.AXr) && Intrinsics.c(this.XTR, ect.XTR) && Intrinsics.c(this.AJL, ect.AJL);
    }

    public final int hashCode() {
        Long l = this.M;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.t;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
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
        Long l3 = this.kP;
        int iHashCode8 = (iHashCode7 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.RK;
        int iHashCode9 = (iHashCode8 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.P;
        int iHashCode10 = (iHashCode9 + (l5 == null ? 0 : l5.hashCode())) * 31;
        List list = this.L;
        int iHashCode11 = (iHashCode10 + (list == null ? 0 : list.hashCode())) * 31;
        Long l6 = this.AXr;
        int iHashCode12 = (iHashCode11 + (l6 == null ? 0 : l6.hashCode())) * 31;
        Long l7 = this.XTR;
        int iHashCode13 = (iHashCode12 + (l7 == null ? 0 : l7.hashCode())) * 31;
        Long l8 = this.AJL;
        return iHashCode13 + (l8 != null ? l8.hashCode() : 0);
    }
}
