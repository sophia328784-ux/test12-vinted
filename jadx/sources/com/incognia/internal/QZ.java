package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class QZ {
    public final Integer I;
    public final Integer M;
    public final Integer Oq4;
    public final Integer a1c;
    public final Integer rR5;
    public final Integer t;

    public QZ(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6) {
        this.M = num;
        this.t = num2;
        this.Oq4 = num3;
        this.a1c = num4;
        this.rR5 = num5;
        this.I = num6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QZ)) {
            return false;
        }
        QZ qz = (QZ) obj;
        return Intrinsics.c(this.M, qz.M) && Intrinsics.c(this.t, qz.t) && Intrinsics.c(this.Oq4, qz.Oq4) && Intrinsics.c(this.a1c, qz.a1c) && Intrinsics.c(this.rR5, qz.rR5) && Intrinsics.c(this.I, qz.I);
    }

    public final int hashCode() {
        Integer num = this.M;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.t;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.a1c;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.rR5;
        int iHashCode5 = (iHashCode4 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.I;
        return iHashCode5 + (num6 != null ? num6.hashCode() : 0);
    }
}
