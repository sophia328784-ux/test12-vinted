package com.incognia.internal;

import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class q7 {
    public final Long M;
    public final long Oq4;
    public final bZ a1c;
    public final String t;

    public /* synthetic */ q7(long j, bZ bZVar) {
        this(null, UUID.randomUUID().toString(), j, bZVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7)) {
            return false;
        }
        q7 q7Var = (q7) obj;
        return Intrinsics.c(this.M, q7Var.M) && Intrinsics.c(this.t, q7Var.t) && this.Oq4 == q7Var.Oq4 && Intrinsics.c(this.a1c, q7Var.a1c);
    }

    public final int hashCode() {
        Long l = this.M;
        return this.a1c.hashCode() + lyY.M(this.Oq4, A1.M(this.t, (l == null ? 0 : l.hashCode()) * 31, 31), 31);
    }

    public q7(Long l, String str, long j, bZ bZVar) {
        this.M = l;
        this.t = str;
        this.Oq4 = j;
        this.a1c = bZVar;
    }
}
