package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tc4 {
    public final String M;
    public final String Oq4;
    public final String a1c;
    public final String t;

    public tc4(String str, String str2, String str3, String str4) {
        this.M = str;
        this.t = str2;
        this.Oq4 = str3;
        this.a1c = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc4)) {
            return false;
        }
        tc4 tc4Var = (tc4) obj;
        return Intrinsics.c(this.M, tc4Var.M) && Intrinsics.c(this.t, tc4Var.t) && Intrinsics.c(this.Oq4, tc4Var.Oq4) && Intrinsics.c(this.a1c, tc4Var.a1c);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.t;
        return this.a1c.hashCode() + A1.M(this.Oq4, (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
    }
}
