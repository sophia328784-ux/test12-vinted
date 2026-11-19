package com.incognia.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class f8T {
    public final Integer I;
    public final String M;
    public final String Oq4;
    public final Integer RK;
    public final int a1c;
    public final Integer fC;
    public final ArrayList kP;
    public final int rR5;
    public final String t;

    public f8T(String str, String str2, String str3, int i, int i2, Integer num, Integer num2, ArrayList arrayList, Integer num3) {
        this.M = str;
        this.t = str2;
        this.Oq4 = str3;
        this.a1c = i;
        this.rR5 = i2;
        this.I = num;
        this.fC = num2;
        this.kP = arrayList;
        this.RK = num3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8T)) {
            return false;
        }
        f8T f8t = (f8T) obj;
        return Intrinsics.c(this.M, f8t.M) && Intrinsics.c(this.t, f8t.t) && Intrinsics.c(this.Oq4, f8t.Oq4) && this.a1c == f8t.a1c && this.rR5 == f8t.rR5 && Intrinsics.c(this.I, f8t.I) && Intrinsics.c(this.fC, f8t.fC) && Intrinsics.c(this.kP, f8t.kP) && Intrinsics.c(this.RK, f8t.RK);
    }

    public final int hashCode() {
        String str = this.M;
        int iM = A1.M(this.t, (str == null ? 0 : str.hashCode()) * 31, 31);
        String str2 = this.Oq4;
        int iM2 = UoC.M(this.rR5, UoC.M(this.a1c, (iM + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31);
        Integer num = this.I;
        int iHashCode = (iM2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.fC;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        ArrayList arrayList = this.kP;
        int iHashCode3 = (iHashCode2 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        Integer num3 = this.RK;
        return iHashCode3 + (num3 != null ? num3.hashCode() : 0);
    }
}
