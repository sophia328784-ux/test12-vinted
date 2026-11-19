package com.incognia.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nNI {
    public final List I;
    public final ArrayList M;
    public final ArrayList Oq4;
    public final List P;
    public final Boolean RK;
    public final Boolean a1c;
    public final List fC;
    public final List kP;
    public final ArrayList rR5;
    public final ArrayList t;

    public nNI(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Boolean bool, ArrayList arrayList4, List list, List list2, List list3, Boolean bool2, List list4) {
        this.M = arrayList;
        this.t = arrayList2;
        this.Oq4 = arrayList3;
        this.a1c = bool;
        this.rR5 = arrayList4;
        this.I = list;
        this.fC = list2;
        this.kP = list3;
        this.RK = bool2;
        this.P = list4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nNI)) {
            return false;
        }
        nNI nni = (nNI) obj;
        return Intrinsics.c(this.M, nni.M) && Intrinsics.c(this.t, nni.t) && Intrinsics.c(this.Oq4, nni.Oq4) && Intrinsics.c(this.a1c, nni.a1c) && Intrinsics.c(this.rR5, nni.rR5) && Intrinsics.c(this.I, nni.I) && Intrinsics.c(this.fC, nni.fC) && Intrinsics.c(this.kP, nni.kP) && Intrinsics.c(this.RK, nni.RK) && Intrinsics.c(this.P, nni.P);
    }

    public final int hashCode() {
        ArrayList arrayList = this.M;
        int iHashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
        ArrayList arrayList2 = this.t;
        int iHashCode2 = (iHashCode + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
        ArrayList arrayList3 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (arrayList3 == null ? 0 : arrayList3.hashCode())) * 31;
        Boolean bool = this.a1c;
        int iHashCode4 = (this.rR5.hashCode() + ((iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31)) * 31;
        List list = this.I;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.fC;
        int iHashCode6 = (iHashCode5 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.kP;
        int iHashCode7 = (iHashCode6 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool2 = this.RK;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        List list4 = this.P;
        return iHashCode8 + (list4 != null ? list4.hashCode() : 0);
    }
}
