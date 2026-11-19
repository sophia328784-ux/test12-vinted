package com.inmobi.media;

import defpackage.mo6;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Wo extends D2 {
    public final Map a;
    public final List b;

    /* JADX WARN: Illegal instructions before constructor call */
    public Wo(Map map, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(map, (i & 2) != 0 ? EmptyList.a : arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Wo)) {
            return false;
        }
        Wo wo = (Wo) obj;
        return Intrinsics.c(this.a, wo.a) && Intrinsics.c(this.b, wo.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithExtras(macros=" + this.a + ", trackers=" + this.b + ")";
    }

    public Wo(Map map, List list) {
        map.getClass();
        list.getClass();
        this.a = map;
        this.b = list;
    }
}
