package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class dam {
    public final String I;
    public final int M;
    public final long Oq4;
    public final Boolean RK;
    public final boolean a1c;
    public final String fC;
    public final Integer kP;
    public final boolean rR5;
    public final int t;

    public dam(int i, int i2, long j, boolean z, boolean z2, String str, String str2, Integer num, Boolean bool) {
        this.M = i;
        this.t = i2;
        this.Oq4 = j;
        this.a1c = z;
        this.rR5 = z2;
        this.I = str;
        this.fC = str2;
        this.kP = num;
        this.RK = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dam)) {
            return false;
        }
        dam damVar = (dam) obj;
        return this.M == damVar.M && this.t == damVar.t && this.Oq4 == damVar.Oq4 && this.a1c == damVar.a1c && this.rR5 == damVar.rR5 && Intrinsics.c(this.I, damVar.I) && Intrinsics.c(this.fC, damVar.fC) && Intrinsics.c(this.kP, damVar.kP) && Intrinsics.c(this.RK, damVar.RK);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v5 */
    public final int hashCode() {
        int iM = lyY.M(this.Oq4, UoC.M(this.t, Integer.hashCode(this.M) * 31, 31), 31);
        boolean z = this.a1c;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iM + r2) * 31;
        boolean z2 = this.rR5;
        int i2 = (i + (z2 ? 1 : z2)) * 31;
        String str = this.I;
        int iHashCode = (i2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.fC;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.kP;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.RK;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }
}
