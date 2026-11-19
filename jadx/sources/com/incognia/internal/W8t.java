package com.incognia.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class W8t {
    public final Boolean AXr;
    public final ArrayList I;
    public final Boolean L;
    public final String M;
    public final String Oq4;
    public final ArrayList P;
    public final String RK;
    public final v9I a1c;
    public final Integer fC;
    public final String kP;
    public final String rR5;
    public final ArrayList t;

    public W8t(String str, ArrayList arrayList, String str2, v9I v9i, String str3, ArrayList arrayList2, Integer num, String str4, String str5, ArrayList arrayList3, Boolean bool, Boolean bool2) {
        this.M = str;
        this.t = arrayList;
        this.Oq4 = str2;
        this.a1c = v9i;
        this.rR5 = str3;
        this.I = arrayList2;
        this.fC = num;
        this.kP = str4;
        this.RK = str5;
        this.P = arrayList3;
        this.L = bool;
        this.AXr = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W8t)) {
            return false;
        }
        W8t w8t = (W8t) obj;
        return Intrinsics.c(this.M, w8t.M) && Intrinsics.c(this.t, w8t.t) && Intrinsics.c(this.Oq4, w8t.Oq4) && Intrinsics.c(this.a1c, w8t.a1c) && Intrinsics.c(this.rR5, w8t.rR5) && Intrinsics.c(this.I, w8t.I) && Intrinsics.c(this.fC, w8t.fC) && Intrinsics.c(this.kP, w8t.kP) && Intrinsics.c(this.RK, w8t.RK) && Intrinsics.c(this.P, w8t.P) && Intrinsics.c(this.L, w8t.L) && Intrinsics.c(this.AXr, w8t.AXr);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (this.t.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.Oq4;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        v9I v9i = this.a1c;
        int iHashCode3 = (iHashCode2 + (v9i == null ? 0 : v9i.hashCode())) * 31;
        String str3 = this.rR5;
        int iHashCode4 = (this.I.hashCode() + ((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        Integer num = this.fC;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.kP;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.RK;
        int iHashCode7 = (this.P.hashCode() + ((iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31)) * 31;
        Boolean bool = this.L;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.AXr;
        return iHashCode8 + (bool2 != null ? bool2.hashCode() : 0);
    }
}
