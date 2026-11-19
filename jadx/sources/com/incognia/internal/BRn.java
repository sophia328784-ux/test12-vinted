package com.incognia.internal;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class BRn {
    public final String M;
    public final Long Oq4;
    public final Long a1c;
    public final Map rR5;
    public final Long t;

    public BRn(String str, Long l, Long l2, Long l3, Map map) {
        this.M = str;
        this.t = l;
        this.Oq4 = l2;
        this.a1c = l3;
        this.rR5 = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BRn)) {
            return false;
        }
        BRn bRn = (BRn) obj;
        return Intrinsics.c(this.M, bRn.M) && Intrinsics.c(this.t, bRn.t) && Intrinsics.c(this.Oq4, bRn.Oq4) && Intrinsics.c(this.a1c, bRn.a1c) && Intrinsics.c(this.rR5, bRn.rR5);
    }

    public final int hashCode() {
        int iHashCode = this.M.hashCode() * 31;
        Long l = this.t;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.a1c;
        int iHashCode4 = (iHashCode3 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Map map = this.rR5;
        return iHashCode4 + (map != null ? map.hashCode() : 0);
    }
}
