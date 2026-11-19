package com.inmobi.media;

import defpackage.t70;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Gk {
    public final long a;
    public final long b;
    public final long c;

    public Gk(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Gk)) {
            return false;
        }
        Gk gk = (Gk) obj;
        return this.a == gk.a && this.b == gk.b && this.c == gk.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + defpackage.hf.a(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        StringBuilder sbB = u30.b(j, "TimeoutConfig(connectTimeoutInSec=", ", readTimeoutInSec=");
        sbB.append(j2);
        return t70.c(j3, ", callTimeoutInSec=", ")", sbB);
    }
}
