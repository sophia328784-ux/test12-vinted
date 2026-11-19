package com.incognia.internal;

import defpackage.qgi;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Lnh {
    public final String I;
    public final d7 M;
    public final int Oq4;
    public final int a1c;
    public final String fC;
    public final long rR5;
    public final int t;

    public Lnh(d7 d7Var, int i, int i2, int i3, long j, String str, String str2) {
        this.M = d7Var;
        this.t = i;
        this.Oq4 = i2;
        this.a1c = i3;
        this.rR5 = j;
        this.I = str;
        this.fC = str2;
    }

    public final boolean M() {
        int i;
        int i2;
        String str = this.I;
        Integer numK = str != null ? qgi.k(10, str) : null;
        String str2 = this.fC;
        Integer numK2 = str2 != null ? qgi.k(10, str2) : null;
        int i3 = this.t;
        return (i3 == Integer.MAX_VALUE || i3 == 0 || (i = this.Oq4) == Integer.MAX_VALUE || i == 0 || -150 > (i2 = this.a1c) || i2 >= 0 || this.I == null || (numK != null && !new IntRange(1, 999).h(numK.intValue())) || this.fC == null || (numK2 != null && !new IntRange(1, 999).h(numK2.intValue()))) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Lnh)) {
            return false;
        }
        Lnh lnh = (Lnh) obj;
        return Intrinsics.c(this.M, lnh.M) && this.t == lnh.t && this.Oq4 == lnh.Oq4 && this.a1c == lnh.a1c && this.rR5 == lnh.rR5 && Intrinsics.c(this.I, lnh.I) && Intrinsics.c(this.fC, lnh.fC);
    }

    public final int hashCode() {
        int iM = lyY.M(this.rR5, UoC.M(this.a1c, UoC.M(this.Oq4, UoC.M(this.t, this.M.hashCode() * 31, 31), 31), 31), 31);
        String str = this.I;
        int iHashCode = (iM + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.fC;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }
}
