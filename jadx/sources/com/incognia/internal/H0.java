package com.incognia.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class H0 {
    public final List AJL;
    public final String AXr;
    public final Long I;
    public final ZgT L;
    public final Long M;
    public final String Oq4;
    public final Long P;
    public final ArrayList RK;
    public final ArrayList XTR;
    public final String a1c;
    public final Long dGh;
    public final Boolean e;
    public final Long fC;
    public final String kP;
    public final Long rR5;
    public final String t;

    public H0(Long l, String str, String str2, String str3, Long l2, Long l3, Long l4, String str4, ArrayList arrayList, Long l5, ZgT zgT, String str5, ArrayList arrayList2, List list, Long l6, Boolean bool) {
        this.M = l;
        this.t = str;
        this.Oq4 = str2;
        this.a1c = str3;
        this.rR5 = l2;
        this.I = l3;
        this.fC = l4;
        this.kP = str4;
        this.RK = arrayList;
        this.P = l5;
        this.L = zgT;
        this.AXr = str5;
        this.XTR = arrayList2;
        this.AJL = list;
        this.dGh = l6;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H0)) {
            return false;
        }
        H0 h0 = (H0) obj;
        return Intrinsics.c(this.M, h0.M) && Intrinsics.c(this.t, h0.t) && Intrinsics.c(this.Oq4, h0.Oq4) && Intrinsics.c(this.a1c, h0.a1c) && Intrinsics.c(this.rR5, h0.rR5) && Intrinsics.c(this.I, h0.I) && Intrinsics.c(this.fC, h0.fC) && Intrinsics.c(this.kP, h0.kP) && Intrinsics.c(this.RK, h0.RK) && Intrinsics.c(this.P, h0.P) && Intrinsics.c(this.L, h0.L) && Intrinsics.c(this.AXr, h0.AXr) && Intrinsics.c(this.XTR, h0.XTR) && Intrinsics.c(this.AJL, h0.AJL) && Intrinsics.c(this.dGh, h0.dGh) && Intrinsics.c(this.e, h0.e);
    }

    public final int hashCode() {
        int iHashCode = this.M.hashCode() * 31;
        String str = this.t;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.a1c;
        int iHashCode4 = (this.fC.hashCode() + ((this.I.hashCode() + ((this.rR5.hashCode() + ((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31)) * 31)) * 31;
        String str4 = this.kP;
        int iHashCode5 = (this.P.hashCode() + ((this.RK.hashCode() + ((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31)) * 31;
        ZgT zgT = this.L;
        int iHashCode6 = (iHashCode5 + (zgT == null ? 0 : zgT.hashCode())) * 31;
        String str5 = this.AXr;
        int iHashCode7 = (this.XTR.hashCode() + ((iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31)) * 31;
        List list = this.AJL;
        int iHashCode8 = list != null ? list.hashCode() : 0;
        return this.e.hashCode() + ((this.dGh.hashCode() + ((iHashCode7 + iHashCode8) * 31)) * 31);
    }
}
