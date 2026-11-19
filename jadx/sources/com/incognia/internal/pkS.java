package com.incognia.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pkS {
    public final ArrayList M;

    public pkS(ArrayList arrayList) {
        this.M = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pkS) && Intrinsics.c(this.M, ((pkS) obj).M);
    }

    public final int hashCode() {
        return this.M.hashCode();
    }
}
