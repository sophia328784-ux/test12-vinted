package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bb {
    public final Boolean M;
    public final Boolean t;

    public bb(Boolean bool, Boolean bool2) {
        this.M = bool;
        this.t = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bb)) {
            return false;
        }
        bb bbVar = (bb) obj;
        return Intrinsics.c(this.M, bbVar.M) && Intrinsics.c(this.t, bbVar.t);
    }

    public final int hashCode() {
        Boolean bool = this.M;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.t;
        return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
    }
}
