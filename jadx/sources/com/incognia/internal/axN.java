package com.incognia.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class axN {
    public final int M;
    public final long t;

    public axN(int i, long j) {
        this.M = i;
        this.t = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axN)) {
            return false;
        }
        axN axn = (axN) obj;
        return this.M == axn.M && this.t == axn.t;
    }

    public final int hashCode() {
        return Long.hashCode(this.t) + (Integer.hashCode(this.M) * 31);
    }
}
