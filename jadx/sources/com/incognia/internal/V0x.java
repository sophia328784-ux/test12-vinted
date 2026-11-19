package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class V0x {
    public final String M;
    public final Double Oq4;
    public final String a1c;
    public final String rR5;
    public final Double t;

    public V0x(String str, Double d, Double d2, String str2, String str3) {
        this.M = str;
        this.t = d;
        this.Oq4 = d2;
        this.a1c = str2;
        this.rR5 = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V0x)) {
            return false;
        }
        V0x v0x = (V0x) obj;
        return Intrinsics.c(this.M, v0x.M) && Intrinsics.c(this.t, v0x.t) && Intrinsics.c(this.Oq4, v0x.Oq4) && Intrinsics.c(this.a1c, v0x.a1c) && Intrinsics.c(this.rR5, v0x.rR5);
    }

    public final int hashCode() {
        int iHashCode = this.M.hashCode() * 31;
        Double d = this.t;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (d2 == null ? 0 : d2.hashCode())) * 31;
        String str = this.a1c;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.rR5;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }
}
