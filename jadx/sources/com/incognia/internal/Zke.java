package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Zke {
    public final Boolean M;
    public final jVS t;

    public Zke(Boolean bool, jVS jvs) {
        this.M = bool;
        this.t = jvs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Zke)) {
            return false;
        }
        Zke zke = (Zke) obj;
        return Intrinsics.c(this.M, zke.M) && Intrinsics.c(this.t, zke.t);
    }

    public final int hashCode() {
        Boolean bool = this.M;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        jVS jvs = this.t;
        return iHashCode + (jvs != null ? jvs.hashCode() : 0);
    }
}
