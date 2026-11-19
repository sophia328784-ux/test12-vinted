package com.incognia.internal;

import defpackage.m0d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class uh {
    public final int I;
    public final boolean M;
    public final int Oq4;
    public final Integer P;
    public final String RK;
    public final int a1c;
    public final double fC;
    public final int kP;
    public final int rR5;
    public final boolean t;

    public uh(boolean z, boolean z2, int i, int i2, int i3, int i4, double d, int i5, String str, Integer num) {
        this.M = z;
        this.t = z2;
        this.Oq4 = i;
        this.a1c = i2;
        this.rR5 = i3;
        this.I = i4;
        this.fC = d;
        this.kP = i5;
        this.RK = str;
        this.P = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh)) {
            return false;
        }
        uh uhVar = (uh) obj;
        return this.M == uhVar.M && this.t == uhVar.t && this.Oq4 == uhVar.Oq4 && this.a1c == uhVar.a1c && this.rR5 == uhVar.rR5 && this.I == uhVar.I && Double.compare(this.fC, uhVar.fC) == 0 && this.kP == uhVar.kP && Intrinsics.c(this.RK, uhVar.RK) && Intrinsics.c(this.P, uhVar.P);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v11 */
    public final int hashCode() {
        boolean z = this.M;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        boolean z2 = this.t;
        int iM = UoC.M(this.kP, m0d.b(UoC.M(this.I, UoC.M(this.rR5, UoC.M(this.a1c, UoC.M(this.Oq4, (i + (z2 ? 1 : z2)) * 31, 31), 31), 31), 31), 31, this.fC), 31);
        String str = this.RK;
        int iHashCode = (iM + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.P;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }
}
