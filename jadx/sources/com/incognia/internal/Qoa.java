package com.incognia.internal;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Qoa {
    public Map I;
    public final String M;
    public Long Oq4 = null;
    public Long a1c = null;
    public final Fbf rR5;
    public final long t;

    public Qoa(String str, long j, Fbf fbf, Map map) {
        this.M = str;
        this.t = j;
        this.rR5 = fbf;
        this.I = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Qoa)) {
            return false;
        }
        Qoa qoa = (Qoa) obj;
        return Intrinsics.c(this.M, qoa.M) && this.t == qoa.t && Intrinsics.c(this.Oq4, qoa.Oq4) && Intrinsics.c(this.a1c, qoa.a1c) && Intrinsics.c(this.rR5, qoa.rR5) && Intrinsics.c(this.I, qoa.I);
    }

    public final int hashCode() {
        int iM = lyY.M(this.t, this.M.hashCode() * 31, 31);
        Long l = this.Oq4;
        int iHashCode = (iM + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.a1c;
        int iHashCode2 = (this.rR5.hashCode() + ((iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31)) * 31;
        Map map = this.I;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }
}
