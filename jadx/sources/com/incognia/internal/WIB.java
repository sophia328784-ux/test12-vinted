package com.incognia.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class WIB {
    public final ArrayList M;
    public final Integer Oq4;
    public final Boolean a1c;
    public final Integer t;

    public WIB(ArrayList arrayList, Integer num, Integer num2, Boolean bool) {
        this.M = arrayList;
        this.t = num;
        this.Oq4 = num2;
        this.a1c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WIB)) {
            return false;
        }
        WIB wib = (WIB) obj;
        return Intrinsics.c(this.M, wib.M) && Intrinsics.c(this.t, wib.t) && Intrinsics.c(this.Oq4, wib.Oq4) && Intrinsics.c(this.a1c, wib.a1c);
    }

    public final int hashCode() {
        return this.a1c.hashCode() + ((this.Oq4.hashCode() + ((this.t.hashCode() + (this.M.hashCode() * 31)) * 31)) * 31);
    }
}
