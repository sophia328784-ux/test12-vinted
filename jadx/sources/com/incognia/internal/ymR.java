package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ymR {
    public final String M;
    public final sw Oq4;
    public final mPA a1c;
    public final ZPO t;

    public ymR(cJ cJVar, ZPO zpo, sw swVar) {
        String strM = cJVar.M();
        mPA mpa = new mPA(cJVar);
        this.M = strM;
        this.t = zpo;
        this.Oq4 = swVar;
        this.a1c = mpa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ymR)) {
            return false;
        }
        ymR ymr = (ymR) obj;
        return Intrinsics.c(this.M, ymr.M) && Intrinsics.c(this.t, ymr.t) && Intrinsics.c(this.Oq4, ymr.Oq4) && Intrinsics.c(this.a1c, ymr.a1c);
    }

    public final int hashCode() {
        return this.a1c.hashCode() + ((this.Oq4.hashCode() + ((this.t.hashCode() + (this.M.hashCode() * 31)) * 31)) * 31);
    }
}
