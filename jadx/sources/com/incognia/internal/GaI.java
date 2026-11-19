package com.incognia.internal;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class GaI {
    public final Set M;
    public final LinkedHashSet Oq4;
    public final RqR a1c;
    public final LinkedHashSet t;

    public GaI(Set set, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, RqR rqR) {
        this.M = set;
        this.t = linkedHashSet;
        this.Oq4 = linkedHashSet2;
        this.a1c = rqR;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GaI)) {
            return false;
        }
        GaI gaI = (GaI) obj;
        return Intrinsics.c(this.M, gaI.M) && Intrinsics.c(this.t, gaI.t) && Intrinsics.c(this.Oq4, gaI.Oq4) && Intrinsics.c(this.a1c, gaI.a1c);
    }

    public final int hashCode() {
        return this.a1c.hashCode() + ((this.Oq4.hashCode() + ((this.t.hashCode() + (this.M.hashCode() * 31)) * 31)) * 31);
    }
}
