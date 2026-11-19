package com.incognia.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f6W {
    public final Integer I;
    public final ArrayList M;
    public final ArrayList Oq4;
    public final ArrayList a1c;
    public final Integer fC;
    public final String rR5;
    public final ArrayList t;

    public f6W(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, String str, Integer num, Integer num2) {
        this.M = arrayList;
        this.t = arrayList2;
        this.Oq4 = arrayList3;
        this.a1c = arrayList4;
        this.rR5 = str;
        this.I = num;
        this.fC = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6W)) {
            return false;
        }
        f6W f6w = (f6W) obj;
        return Intrinsics.c(this.M, f6w.M) && Intrinsics.c(this.t, f6w.t) && Intrinsics.c(this.Oq4, f6w.Oq4) && Intrinsics.c(this.a1c, f6w.a1c) && Intrinsics.c(this.rR5, f6w.rR5) && Intrinsics.c(this.I, f6w.I) && Intrinsics.c(this.fC, f6w.fC);
    }

    public final int hashCode() {
        ArrayList arrayList = this.M;
        int iHashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
        ArrayList arrayList2 = this.t;
        int iHashCode2 = (iHashCode + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
        ArrayList arrayList3 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (arrayList3 == null ? 0 : arrayList3.hashCode())) * 31;
        ArrayList arrayList4 = this.a1c;
        int iHashCode4 = (iHashCode3 + (arrayList4 == null ? 0 : arrayList4.hashCode())) * 31;
        String str = this.rR5;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.I;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.fC;
        return iHashCode6 + (num2 != null ? num2.hashCode() : 0);
    }
}
