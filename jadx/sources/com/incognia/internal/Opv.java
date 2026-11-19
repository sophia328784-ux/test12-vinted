package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Opv {
    public final String M;
    public final String Oq4;
    public final String a1c;
    public final String t;

    public Opv(String str, String str2, String str3, String str4) {
        this.M = str;
        this.t = str2;
        this.Oq4 = str3;
        this.a1c = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Opv)) {
            return false;
        }
        Opv opv = (Opv) obj;
        return Intrinsics.c(this.M, opv.M) && Intrinsics.c(this.t, opv.t) && Intrinsics.c(this.Oq4, opv.Oq4) && Intrinsics.c(this.a1c, opv.a1c);
    }

    public final int hashCode() {
        int iM = A1.M(this.t, this.M.hashCode() * 31, 31);
        String str = this.Oq4;
        int iHashCode = (iM + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.a1c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }
}
