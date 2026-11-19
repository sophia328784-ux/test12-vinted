package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Bxl {
    public final String M;
    public final Boolean t;

    public Bxl(String str, Boolean bool) {
        this.M = str;
        this.t = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Bxl)) {
            return false;
        }
        Bxl bxl = (Bxl) obj;
        return Intrinsics.c(this.M, bxl.M) && Intrinsics.c(this.t, bxl.t);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.t;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }
}
