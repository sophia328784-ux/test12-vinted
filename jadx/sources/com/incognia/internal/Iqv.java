package com.incognia.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Iqv {
    public final int M;
    public final int t;

    public Iqv(int i, int i2) {
        this.M = i;
        this.t = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Iqv)) {
            return false;
        }
        Iqv iqv = (Iqv) obj;
        return this.M == iqv.M && this.t == iqv.t;
    }

    public final int hashCode() {
        return Integer.hashCode(this.t) + (Integer.hashCode(this.M) * 31);
    }
}
