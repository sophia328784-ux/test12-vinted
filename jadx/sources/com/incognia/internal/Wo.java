package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Wo {
    public final Long AXr;
    public final Long I;
    public final Long L;
    public final Long M;
    public final Long Oq4;
    public final Long P;
    public final Long RK;
    public final Long a1c;
    public final Long fC;
    public final Long kP;
    public final Long rR5;
    public final Long t;

    public Wo(Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9, Long l10, Long l11, Long l12) {
        this.M = l;
        this.t = l2;
        this.Oq4 = l3;
        this.a1c = l4;
        this.rR5 = l5;
        this.I = l6;
        this.fC = l7;
        this.kP = l8;
        this.RK = l9;
        this.P = l10;
        this.L = l11;
        this.AXr = l12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Wo)) {
            return false;
        }
        Wo wo = (Wo) obj;
        return Intrinsics.c(this.M, wo.M) && Intrinsics.c(this.t, wo.t) && Intrinsics.c(this.Oq4, wo.Oq4) && Intrinsics.c(this.a1c, wo.a1c) && Intrinsics.c(this.rR5, wo.rR5) && Intrinsics.c(this.I, wo.I) && Intrinsics.c(this.fC, wo.fC) && Intrinsics.c(this.kP, wo.kP) && Intrinsics.c(this.RK, wo.RK) && Intrinsics.c(this.P, wo.P) && Intrinsics.c(this.L, wo.L) && Intrinsics.c(this.AXr, wo.AXr);
    }

    public final int hashCode() {
        Long l = this.M;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.t;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.a1c;
        int iHashCode4 = (iHashCode3 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.rR5;
        int iHashCode5 = (iHashCode4 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.I;
        int iHashCode6 = (iHashCode5 + (l6 == null ? 0 : l6.hashCode())) * 31;
        Long l7 = this.fC;
        int iHashCode7 = (iHashCode6 + (l7 == null ? 0 : l7.hashCode())) * 31;
        Long l8 = this.kP;
        int iHashCode8 = (iHashCode7 + (l8 == null ? 0 : l8.hashCode())) * 31;
        Long l9 = this.RK;
        int iHashCode9 = (iHashCode8 + (l9 == null ? 0 : l9.hashCode())) * 31;
        Long l10 = this.P;
        int iHashCode10 = (iHashCode9 + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.L;
        int iHashCode11 = (iHashCode10 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.AXr;
        return iHashCode11 + (l12 != null ? l12.hashCode() : 0);
    }
}
