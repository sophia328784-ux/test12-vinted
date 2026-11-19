package com.incognia.internal;

import defpackage.m0d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class npn {
    public final double M;
    public final Long Oq4;
    public final double t;

    public npn(double d, double d2, Long l) {
        this.M = d;
        this.t = d2;
        this.Oq4 = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof npn)) {
            return false;
        }
        npn npnVar = (npn) obj;
        return Double.compare(this.M, npnVar.M) == 0 && Double.compare(this.t, npnVar.t) == 0 && Intrinsics.c(this.Oq4, npnVar.Oq4);
    }

    public final int hashCode() {
        int iB = m0d.b(Double.hashCode(this.M) * 31, 31, this.t);
        Long l = this.Oq4;
        return iB + (l == null ? 0 : l.hashCode());
    }
}
