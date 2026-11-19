package com.inmobi.media;

import defpackage.lv2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ni {
    public final int a;
    public final long b;

    public Ni(int i, long j, int i2) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ni)) {
            return false;
        }
        Ni ni = (Ni) obj;
        return this.a == ni.a && this.b == ni.b && Double.compare(1.0d, 1.0d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(1.0d) + defpackage.hf.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbD = lv2.d(this.a, this.b, "RetryPolicy(maxRetries=", ", retryInterval=");
        sbD.append(", delayFactor=1.0)");
        return sbD.toString();
    }

    public Ni(long j, int i) {
        this.a = i;
        this.b = j;
    }
}
