package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class e4 {
    public final Integer I;
    public final String M;
    public final Boolean Oq4;
    public final Integer a1c;
    public final Integer fC;
    public final Integer rR5;
    public final String t;

    public e4(String str, String str2, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4) {
        this.M = str;
        this.t = str2;
        this.Oq4 = bool;
        this.a1c = num;
        this.rR5 = num2;
        this.I = num3;
        this.fC = num4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4)) {
            return false;
        }
        e4 e4Var = (e4) obj;
        return Intrinsics.c(this.M, e4Var.M) && Intrinsics.c(this.t, e4Var.t) && Intrinsics.c(this.Oq4, e4Var.Oq4) && Intrinsics.c(this.a1c, e4Var.a1c) && Intrinsics.c(this.rR5, e4Var.rR5) && Intrinsics.c(this.I, e4Var.I) && Intrinsics.c(this.fC, e4Var.fC);
    }

    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.t;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.Oq4;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.a1c;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.rR5;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.I;
        int iHashCode6 = (iHashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.fC;
        return iHashCode6 + (num4 != null ? num4.hashCode() : 0);
    }
}
