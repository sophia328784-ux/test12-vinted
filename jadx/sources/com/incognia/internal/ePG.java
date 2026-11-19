package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ePG {
    public final String M;
    public Long Oq4;
    public final long t;

    public ePG(String str, long j) {
        this.M = str;
        this.t = j;
        this.Oq4 = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ePG)) {
            return false;
        }
        ePG epg = (ePG) obj;
        return Intrinsics.c(this.M, epg.M) && this.t == epg.t && Intrinsics.c(this.Oq4, epg.Oq4);
    }

    public final int hashCode() {
        int iM = lyY.M(this.t, this.M.hashCode() * 31, 31);
        Long l = this.Oq4;
        return iM + (l == null ? 0 : l.hashCode());
    }

    public ePG(String str, long j, Long l) {
        this.M = str;
        this.t = j;
        this.Oq4 = l;
    }
}
