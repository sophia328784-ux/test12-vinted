package com.incognia.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class DQh {
    public final Long I;
    public final Long M;
    public final ArrayList Oq4;
    public final ArrayList a1c;
    public final Long fC;
    public final ArrayList rR5;
    public final String t;

    public DQh(Long l, String str, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Long l2, Long l3) {
        this.M = l;
        this.t = str;
        this.Oq4 = arrayList;
        this.a1c = arrayList2;
        this.rR5 = arrayList3;
        this.I = l2;
        this.fC = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DQh)) {
            return false;
        }
        DQh dQh = (DQh) obj;
        return Intrinsics.c(this.M, dQh.M) && Intrinsics.c(this.t, dQh.t) && Intrinsics.c(this.Oq4, dQh.Oq4) && Intrinsics.c(this.a1c, dQh.a1c) && Intrinsics.c(this.rR5, dQh.rR5) && Intrinsics.c(this.I, dQh.I) && Intrinsics.c(this.fC, dQh.fC);
    }

    public final int hashCode() {
        int iHashCode = this.M.hashCode() * 31;
        String str = this.t;
        return this.fC.hashCode() + ((this.I.hashCode() + ((this.rR5.hashCode() + ((this.a1c.hashCode() + ((this.Oq4.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31);
    }
}
