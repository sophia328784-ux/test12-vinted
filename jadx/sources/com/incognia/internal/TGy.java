package com.incognia.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class TGy {
    public final ArrayList M;
    public final ArrayList t;

    public TGy(ArrayList arrayList, ArrayList arrayList2) {
        this.M = arrayList;
        this.t = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TGy)) {
            return false;
        }
        TGy tGy = (TGy) obj;
        return Intrinsics.c(this.M, tGy.M) && Intrinsics.c(this.t, tGy.t);
    }

    public final int hashCode() {
        int iHashCode = this.M.hashCode() * 31;
        ArrayList arrayList = this.t;
        return iHashCode + (arrayList == null ? 0 : arrayList.hashCode());
    }
}
