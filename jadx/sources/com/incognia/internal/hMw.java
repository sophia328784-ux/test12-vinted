package com.incognia.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hMw {
    public final String M;
    public final Lambda Oq4;
    public final Nz t;

    /* JADX WARN: Multi-variable type inference failed */
    public hMw(String str, Nz nz, Function1 function1) {
        this.M = str;
        this.t = nz;
        this.Oq4 = (Lambda) function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hMw)) {
            return false;
        }
        hMw hmw = (hMw) obj;
        return Intrinsics.c(this.M, hmw.M) && Intrinsics.c(this.t, hmw.t) && Intrinsics.c(this.Oq4, hmw.Oq4);
    }

    public final int hashCode() {
        return this.Oq4.hashCode() + ((this.t.hashCode() + (this.M.hashCode() * 31)) * 31);
    }
}
