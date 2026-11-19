package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Xs {
    public final int M;
    public final String Oq4;
    public final long t;

    public Xs(int i, long j, String str) {
        this.M = i;
        this.t = j;
        this.Oq4 = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Xs)) {
            return false;
        }
        Xs xs = (Xs) obj;
        return this.M == xs.M && this.t == xs.t && Intrinsics.c(this.Oq4, xs.Oq4);
    }

    public final int hashCode() {
        int iM = lyY.M(this.t, Integer.hashCode(this.M) * 31, 31);
        String str = this.Oq4;
        return iM + (str == null ? 0 : str.hashCode());
    }
}
