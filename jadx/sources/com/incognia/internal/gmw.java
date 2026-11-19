package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class gmw {
    public final String M;
    public final Integer Oq4;
    public final String t;

    public gmw(String str, String str2, Integer num) {
        this.M = str;
        this.t = str2;
        this.Oq4 = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmw)) {
            return false;
        }
        gmw gmwVar = (gmw) obj;
        return Intrinsics.c(this.M, gmwVar.M) && Intrinsics.c(this.t, gmwVar.t) && Intrinsics.c(this.Oq4, gmwVar.Oq4);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.t;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.Oq4;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }
}
