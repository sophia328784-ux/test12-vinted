package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class v8k {
    public final String M;
    public final String t;

    public v8k(String str, String str2) {
        this.M = str;
        this.t = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8k)) {
            return false;
        }
        v8k v8kVar = (v8k) obj;
        return Intrinsics.c(this.M, v8kVar.M) && Intrinsics.c(this.t, v8kVar.t);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.t;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }
}
