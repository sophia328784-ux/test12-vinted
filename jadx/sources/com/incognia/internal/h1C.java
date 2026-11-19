package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class h1C {
    public final String M;
    public final String t;

    public h1C(String str, String str2) {
        this.M = str;
        this.t = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1C)) {
            return false;
        }
        h1C h1c = (h1C) obj;
        return Intrinsics.c(this.M, h1c.M) && Intrinsics.c(this.t, h1c.t);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.t;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }
}
