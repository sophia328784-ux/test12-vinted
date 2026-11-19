package com.incognia.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class jVS {
    public final ArrayList M;
    public final int Oq4;
    public final boolean a1c;
    public final int t;

    public jVS(ArrayList arrayList, int i, int i2, boolean z) {
        this.M = arrayList;
        this.t = i;
        this.Oq4 = i2;
        this.a1c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jVS)) {
            return false;
        }
        jVS jvs = (jVS) obj;
        return Intrinsics.c(this.M, jvs.M) && this.t == jvs.t && this.Oq4 == jvs.Oq4 && this.a1c == jvs.a1c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final int hashCode() {
        int iM = UoC.M(this.Oq4, UoC.M(this.t, this.M.hashCode() * 31, 31), 31);
        boolean z = this.a1c;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        return iM + r3;
    }
}
