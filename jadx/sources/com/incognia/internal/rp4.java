package com.incognia.internal;

import defpackage.tt2;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class rp4 {
    public final String I;
    public final String M;
    public final String Oq4;
    public final Integer a1c;
    public final List fC;
    public final Long kP;
    public final Long rR5;
    public final String t;

    public rp4(String str, String str2, String str3, Integer num, Long l, String str4, List list, Long l2) {
        this.M = str;
        this.t = str2;
        this.Oq4 = str3;
        this.a1c = num;
        this.rR5 = l;
        this.I = str4;
        this.fC = list;
        this.kP = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp4)) {
            return false;
        }
        rp4 rp4Var = (rp4) obj;
        return Intrinsics.c(this.M, rp4Var.M) && Intrinsics.c(this.t, rp4Var.t) && Intrinsics.c(this.Oq4, rp4Var.Oq4) && Intrinsics.c(this.a1c, rp4Var.a1c) && Intrinsics.c(this.rR5, rp4Var.rR5) && Intrinsics.c(this.I, rp4Var.I) && Intrinsics.c(this.fC, rp4Var.fC) && Intrinsics.c(this.kP, rp4Var.kP);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.t;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.a1c;
        int iHashCode4 = (this.rR5.hashCode() + ((iHashCode3 + (num == null ? 0 : num.hashCode())) * 31)) * 31;
        String str4 = this.I;
        int iA = tt2.a((((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + 1) * 31, 31, this.fC);
        Long l = this.kP;
        return iA + (l != null ? l.hashCode() : 0);
    }
}
