package com.incognia.internal;

import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Ay {
    public final ArrayList M;
    public final HashMap t;

    public Ay(ArrayList arrayList, HashMap map) {
        this.M = arrayList;
        this.t = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ay)) {
            return false;
        }
        Ay ay = (Ay) obj;
        return Intrinsics.c(this.M, ay.M) && Intrinsics.c(this.t, ay.t);
    }

    public final int hashCode() {
        int iHashCode = this.M.hashCode() * 31;
        HashMap map = this.t;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }
}
