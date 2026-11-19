package com.ogury.ad.internal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j3 implements Serializable {
    public final boolean a;
    public final k3 b;

    public j3() {
        k3 k3Var = k3.IMPRESSION_SOURCE_FORMAT;
        this.a = false;
        this.b = k3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3)) {
            return false;
        }
        j3 j3Var = (j3) obj;
        return this.a == j3Var.a && this.b == j3Var.b;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        k3 k3Var = this.b;
        return iHashCode + (k3Var == null ? 0 : k3Var.hashCode());
    }

    public final String toString() {
        return "ImpressionSettings(isPaidImpression=" + this.a + ", impressionSource=" + this.b + ")";
    }

    public j3(boolean z, k3 k3Var) {
        this.a = z;
        this.b = k3Var;
    }
}
