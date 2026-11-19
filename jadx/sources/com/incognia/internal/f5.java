package com.incognia.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class f5 {
    public final ZgT I;
    public final Long M;
    public final Long Oq4;
    public final ArrayList a1c;
    public final Long rR5;
    public final String t;

    public f5(Long l, String str, Long l2, ArrayList arrayList, Long l3, ZgT zgT) {
        this.M = l;
        this.t = str;
        this.Oq4 = l2;
        this.a1c = arrayList;
        this.rR5 = l3;
        this.I = zgT;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5)) {
            return false;
        }
        f5 f5Var = (f5) obj;
        return Intrinsics.c(this.M, f5Var.M) && Intrinsics.c(this.t, f5Var.t) && Intrinsics.c(this.Oq4, f5Var.Oq4) && Intrinsics.c(this.a1c, f5Var.a1c) && Intrinsics.c(this.rR5, f5Var.rR5) && Intrinsics.c(this.I, f5Var.I);
    }

    public final int hashCode() {
        Long l = this.M;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.t;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l2 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        ArrayList arrayList = this.a1c;
        int iHashCode4 = (iHashCode3 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        Long l3 = this.rR5;
        int iHashCode5 = (iHashCode4 + (l3 == null ? 0 : l3.hashCode())) * 31;
        ZgT zgT = this.I;
        return iHashCode5 + (zgT != null ? zgT.hashCode() : 0);
    }
}
