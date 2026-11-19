package com.incognia.internal;

import defpackage.mo6;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class P5c {
    public final Map M;

    public P5c() {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.M = mo6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof P5c) && Intrinsics.c(this.M, ((P5c) obj).M);
    }

    public final int hashCode() {
        return this.M.hashCode();
    }

    public P5c(Map map) {
        this.M = map;
    }
}
