package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class CH {
    public final iZc M;
    public final t0X t;

    public CH(iZc izc, t0X t0x) {
        this.M = izc;
        this.t = t0x;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CH)) {
            return false;
        }
        CH ch = (CH) obj;
        return Intrinsics.c(this.M, ch.M) && Intrinsics.c(this.t, ch.t);
    }

    public final int hashCode() {
        iZc izc = this.M;
        int iHashCode = (izc == null ? 0 : izc.hashCode()) * 31;
        t0X t0x = this.t;
        return iHashCode + (t0x != null ? t0x.hashCode() : 0);
    }
}
