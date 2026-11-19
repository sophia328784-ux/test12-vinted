package com.incognia.internal;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ID {
    public final Map M;
    public final Map t;

    public ID(Map map, Map map2) {
        this.M = map;
        this.t = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ID)) {
            return false;
        }
        ID id = (ID) obj;
        return Intrinsics.c(this.M, id.M) && Intrinsics.c(this.t, id.t);
    }

    public final int hashCode() {
        return this.t.hashCode() + (this.M.hashCode() * 31);
    }
}
