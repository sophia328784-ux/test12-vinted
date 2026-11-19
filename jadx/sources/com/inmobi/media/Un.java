package com.inmobi.media;

import defpackage.uj4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Un {
    public final uj4 a;
    public final int b;

    public Un(uj4 uj4Var, int i) {
        uj4Var.getClass();
        this.a = uj4Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Un)) {
            return false;
        }
        Un un = (Un) obj;
        return Intrinsics.c(this.a, un.a) && this.b == un.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ViewabilityTrackerConfig(coroutineScope=" + this.a + ", impressionMinDuration=" + this.b + ")";
    }
}
