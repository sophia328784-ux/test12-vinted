package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zfq implements G5o {
    public final Aq2 M;

    public zfq(Aq2 aq2) {
        this.M = aq2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zfq) && Intrinsics.c(this.M, ((zfq) obj).M);
    }

    public final int hashCode() {
        return this.M.hashCode();
    }
}
