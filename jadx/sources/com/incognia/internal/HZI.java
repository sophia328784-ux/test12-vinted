package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class HZI {
    public final String M;
    public final String Oq4;
    public final String a1c;
    public final Boolean rR5;
    public final String t;

    public HZI(String str, String str2, String str3, String str4, Boolean bool) {
        this.M = str;
        this.t = str2;
        this.Oq4 = str3;
        this.a1c = str4;
        this.rR5 = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HZI)) {
            return false;
        }
        HZI hzi = (HZI) obj;
        return Intrinsics.c(this.M, hzi.M) && Intrinsics.c(this.t, hzi.t) && Intrinsics.c(this.Oq4, hzi.Oq4) && Intrinsics.c(this.a1c, hzi.a1c) && Intrinsics.c(this.rR5, hzi.rR5);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.t;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.a1c;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.rR5;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }
}
