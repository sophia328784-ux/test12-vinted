package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bVk {
    public final int M;
    public final String Oq4;
    public final String a1c;
    public final Integer rR5;
    public final int t;

    public bVk(int i, int i2, String str, String str2, Integer num) {
        this.M = i;
        this.t = i2;
        this.Oq4 = str;
        this.a1c = str2;
        this.rR5 = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bVk)) {
            return false;
        }
        bVk bvk = (bVk) obj;
        return this.M == bvk.M && this.t == bvk.t && Intrinsics.c(this.Oq4, bvk.Oq4) && Intrinsics.c(this.a1c, bvk.a1c) && Intrinsics.c(this.rR5, bvk.rR5);
    }

    public final int hashCode() {
        int iM = UoC.M(this.t, Integer.hashCode(this.M) * 31, 31);
        String str = this.Oq4;
        int iHashCode = (iM + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.a1c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.rR5;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }
}
