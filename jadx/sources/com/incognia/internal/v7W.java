package com.incognia.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class v7W {
    public final long M;
    public final List Oq4;
    public final int t;

    public v7W(int i, long j) {
        this.M = j;
        this.t = i;
        this.Oq4 = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7W)) {
            return false;
        }
        v7W v7w = (v7W) obj;
        return this.M == v7w.M && this.t == v7w.t && Intrinsics.c(this.Oq4, v7w.Oq4);
    }

    public final int hashCode() {
        int iM = UoC.M(this.t, Long.hashCode(this.M) * 31, 31);
        List list = this.Oq4;
        return iM + (list == null ? 0 : list.hashCode());
    }

    public v7W(long j, int i, List list) {
        this.M = j;
        this.t = i;
        this.Oq4 = list;
    }
}
