package com.incognia.internal;

import defpackage.ss;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g6D {
    public final Map M;
    public final Map Oq4;
    public final Map t;

    public g6D(Map map, Map map2, Map map3) {
        this.M = map;
        this.t = map2;
        this.Oq4 = map3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6D)) {
            return false;
        }
        g6D g6d = (g6D) obj;
        return Intrinsics.c(this.M, g6d.M) && Intrinsics.c(this.t, g6d.t) && Intrinsics.c(this.Oq4, g6d.Oq4);
    }

    public final int hashCode() {
        return this.Oq4.hashCode() + ss.a(this.t, this.M.hashCode() * 31, 31);
    }
}
