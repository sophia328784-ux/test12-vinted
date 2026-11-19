package com.incognia.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pAs {
    public final String I;
    public final Long M;
    public final Long Oq4;
    public final String a1c;
    public final List fC;
    public final int rR5;
    public final Long t;

    public /* synthetic */ pAs(Long l, Long l2, Long l3, int i, String str, List list, int i2) {
        this((i2 & 1) != 0 ? null : l, (i2 & 2) != 0 ? null : l2, (i2 & 4) != 0 ? null : l3, (String) null, i, str, (i2 & 64) != 0 ? null : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pAs)) {
            return false;
        }
        pAs pas = (pAs) obj;
        return Intrinsics.c(this.M, pas.M) && Intrinsics.c(this.t, pas.t) && Intrinsics.c(this.Oq4, pas.Oq4) && Intrinsics.c(this.a1c, pas.a1c) && this.rR5 == pas.rR5 && Intrinsics.c(this.I, pas.I) && Intrinsics.c(this.fC, pas.fC);
    }

    public final int hashCode() {
        Long l = this.M;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.t;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        String str = this.a1c;
        int iM = UoC.M(this.rR5, (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.I;
        int iHashCode4 = (iM + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.fC;
        return iHashCode4 + (list != null ? list.hashCode() : 0);
    }

    public pAs(Long l, Long l2, Long l3, String str, int i, String str2, List list) {
        this.M = l;
        this.t = l2;
        this.Oq4 = l3;
        this.a1c = str;
        this.rR5 = i;
        this.I = str2;
        this.fC = list;
    }
}
