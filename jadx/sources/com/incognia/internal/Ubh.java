package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Ubh {
    public final iZc M;
    public final npn t;

    public Ubh(iZc izc, npn npnVar) {
        this.M = izc;
        this.t = npnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ubh)) {
            return false;
        }
        Ubh ubh = (Ubh) obj;
        return Intrinsics.c(this.M, ubh.M) && Intrinsics.c(this.t, ubh.t);
    }

    public final int hashCode() {
        iZc izc = this.M;
        int iHashCode = (izc == null ? 0 : izc.hashCode()) * 31;
        npn npnVar = this.t;
        return iHashCode + (npnVar != null ? npnVar.hashCode() : 0);
    }
}
