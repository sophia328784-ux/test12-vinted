package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Ouy implements G5o {
    public final m2G M;

    public Ouy(m2G m2g) {
        this.M = m2g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Ouy) && Intrinsics.c(this.M, ((Ouy) obj).M);
    }

    public final int hashCode() {
        return this.M.hashCode();
    }
}
