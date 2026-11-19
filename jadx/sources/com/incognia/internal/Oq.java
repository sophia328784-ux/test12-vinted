package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Oq {
    public final String M;
    public final String Oq4;
    public final String a1c;
    public final Boolean t;

    public Oq(String str, Boolean bool, String str2, String str3, int i) {
        str = (i & 1) != 0 ? null : str;
        bool = (i & 2) != 0 ? null : bool;
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        this.M = str;
        this.t = bool;
        this.Oq4 = str2;
        this.a1c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Oq)) {
            return false;
        }
        Oq oq = (Oq) obj;
        return Intrinsics.c(this.M, oq.M) && Intrinsics.c(this.t, oq.t) && Intrinsics.c(this.Oq4, oq.Oq4) && Intrinsics.c(this.a1c, oq.a1c);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.t;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.a1c;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }
}
