package com.incognia.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class EA9 {
    public final List M;

    public EA9(List list) {
        this.M = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof EA9) && Intrinsics.c(this.M, ((EA9) obj).M);
    }

    public final int hashCode() {
        return this.M.hashCode();
    }
}
