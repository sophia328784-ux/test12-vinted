package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Sc {
    public final String I;
    public final Long M;
    public final Long Oq4;
    public final String a1c;
    public final Long fC;
    public final String kP;
    public final Long rR5;
    public final Long t;

    public Sc(Long l, Long l2, Long l3, String str, Long l4, String str2, Long l5, String str3) {
        this.M = l;
        this.t = l2;
        this.Oq4 = l3;
        this.a1c = str;
        this.rR5 = l4;
        this.I = str2;
        this.fC = l5;
        this.kP = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Sc)) {
            return false;
        }
        Sc sc = (Sc) obj;
        return Intrinsics.c(this.M, sc.M) && Intrinsics.c(this.t, sc.t) && Intrinsics.c(this.Oq4, sc.Oq4) && Intrinsics.c(this.a1c, sc.a1c) && Intrinsics.c(this.rR5, sc.rR5) && Intrinsics.c(this.I, sc.I) && Intrinsics.c(this.fC, sc.fC) && Intrinsics.c(this.kP, sc.kP);
    }

    public final int hashCode() {
        Long l = this.M;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.t;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        String str = this.a1c;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Long l4 = this.rR5;
        int iHashCode5 = (iHashCode4 + (l4 == null ? 0 : l4.hashCode())) * 31;
        String str2 = this.I;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l5 = this.fC;
        int iHashCode7 = (iHashCode6 + (l5 == null ? 0 : l5.hashCode())) * 31;
        String str3 = this.kP;
        return iHashCode7 + (str3 != null ? str3.hashCode() : 0);
    }
}
