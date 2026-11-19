package com.incognia.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class WSp {
    public final String I;
    public final String M;
    public final Boolean Oq4;
    public final ArrayList a1c;
    public final String fC;
    public final Long rR5;
    public final String t;

    public WSp(String str, String str2, Boolean bool, ArrayList arrayList, Long l, String str3, String str4) {
        this.M = str;
        this.t = str2;
        this.Oq4 = bool;
        this.a1c = arrayList;
        this.rR5 = l;
        this.I = str3;
        this.fC = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WSp)) {
            return false;
        }
        WSp wSp = (WSp) obj;
        return Intrinsics.c(this.M, wSp.M) && Intrinsics.c(this.t, wSp.t) && Intrinsics.c(this.Oq4, wSp.Oq4) && Intrinsics.c(this.a1c, wSp.a1c) && Intrinsics.c(this.rR5, wSp.rR5) && Intrinsics.c(this.I, wSp.I) && Intrinsics.c(this.fC, wSp.fC);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.t;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.Oq4;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        ArrayList arrayList = this.a1c;
        int iHashCode4 = (iHashCode3 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        Long l = this.rR5;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        String str3 = this.I;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.fC;
        return iHashCode6 + (str4 != null ? str4.hashCode() : 0);
    }
}
