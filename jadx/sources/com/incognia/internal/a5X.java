package com.incognia.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a5X {
    public final long M;
    public final long t;

    public a5X(long j, long j2) {
        this.M = j;
        this.t = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5X)) {
            return false;
        }
        a5X a5x = (a5X) obj;
        return this.M == a5x.M && this.t == a5x.t;
    }

    public final int hashCode() {
        return Long.hashCode(this.t) + (Long.hashCode(this.M) * 31);
    }
}
