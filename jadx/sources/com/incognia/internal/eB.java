package com.incognia.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class eB {
    public final long M;
    public final int Oq4;
    public final List a1c;
    public final int t;

    public eB(long j, int i, int i2, List list) {
        this.M = j;
        this.t = i;
        this.Oq4 = i2;
        this.a1c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eB)) {
            return false;
        }
        eB eBVar = (eB) obj;
        return this.M == eBVar.M && this.t == eBVar.t && this.Oq4 == eBVar.Oq4 && Intrinsics.c(this.a1c, eBVar.a1c);
    }

    public final int hashCode() {
        return this.a1c.hashCode() + UoC.M(this.Oq4, UoC.M(this.t, Long.hashCode(this.M) * 31, 31), 31);
    }
}
