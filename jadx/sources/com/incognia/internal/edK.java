package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class edK {
    public final String M;
    public final long t;

    public edK(String str, long j) {
        this.M = str;
        this.t = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edK)) {
            return false;
        }
        edK edk = (edK) obj;
        return Intrinsics.c(this.M, edk.M) && this.t == edk.t;
    }

    public final int hashCode() {
        return Long.hashCode(this.t) + (this.M.hashCode() * 31);
    }
}
