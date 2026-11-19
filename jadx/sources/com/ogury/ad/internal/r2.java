package com.ogury.ad.internal;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class r2 implements Serializable {
    public final rd a;
    public final rd b;

    public r2(rd rdVar) {
        this.a = rdVar;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        return Intrinsics.c(this.a, r2Var.a) && Intrinsics.c(this.b, r2Var.b);
    }

    public final int hashCode() {
        rd rdVar = this.a;
        int iHashCode = (rdVar == null ? 0 : rdVar.hashCode()) * 31;
        rd rdVar2 = this.b;
        return iHashCode + (rdVar2 != null ? rdVar2.hashCode() : 0);
    }

    public final String toString() {
        return "EventBanner(requestedSize=" + this.a + ", creativeSize=" + this.b + ")";
    }

    public r2(rd rdVar, rd rdVar2) {
        this.a = rdVar;
        this.b = rdVar2;
    }
}
