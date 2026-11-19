package com.incognia.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Qg {
    public final double M;
    public final double t;

    public Qg(double d, double d2) {
        this.M = d;
        this.t = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Qg)) {
            return false;
        }
        Qg qg = (Qg) obj;
        return Double.compare(this.M, qg.M) == 0 && Double.compare(this.t, qg.t) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.t) + (Double.hashCode(this.M) * 31);
    }
}
