package com.incognia.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class rW {
    public final String I;
    public final String M;
    public final Boolean Oq4;
    public final n8k RK;
    public final Long a1c;
    public final L2h fC;
    public final List kP;
    public final String rR5;
    public final Integer t;

    public rW(String str, Integer num, Boolean bool, Long l, String str2, String str3, L2h l2h, List list, n8k n8kVar) {
        this.M = str;
        this.t = num;
        this.Oq4 = bool;
        this.a1c = l;
        this.rR5 = str2;
        this.I = str3;
        this.fC = l2h;
        this.kP = list;
        this.RK = n8kVar;
    }

    public final boolean M() {
        String str = this.M;
        if (str != null && str.length() != 0) {
            return true;
        }
        String str2 = this.I;
        return ((str2 == null || str2.length() == 0) && this.a1c == null && this.t == null && this.Oq4 == null && this.rR5 == null && this.fC == null && this.kP == null && this.RK == null) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rW)) {
            return false;
        }
        rW rWVar = (rW) obj;
        return Intrinsics.c(this.M, rWVar.M) && Intrinsics.c(this.t, rWVar.t) && Intrinsics.c(this.Oq4, rWVar.Oq4) && Intrinsics.c(this.a1c, rWVar.a1c) && Intrinsics.c(this.rR5, rWVar.rR5) && Intrinsics.c(this.I, rWVar.I) && Intrinsics.c(this.fC, rWVar.fC) && Intrinsics.c(this.kP, rWVar.kP) && Intrinsics.c(this.RK, rWVar.RK);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.t;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.Oq4;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l = this.a1c;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.rR5;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.I;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        L2h l2h = this.fC;
        int iHashCode7 = (iHashCode6 + (l2h == null ? 0 : l2h.hashCode())) * 31;
        List list = this.kP;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        n8k n8kVar = this.RK;
        return iHashCode8 + (n8kVar != null ? n8kVar.hashCode() : 0);
    }
}
