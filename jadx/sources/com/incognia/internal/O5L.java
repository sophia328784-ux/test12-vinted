package com.incognia.internal;

import defpackage.b2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class O5L extends zM {
    public final String t;

    public O5L(String str) {
        super(b2.a("Data Exception: producer for ", str, " is busy"));
        this.t = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof O5L) && Intrinsics.c(this.t, ((O5L) obj).t);
    }

    public final int hashCode() {
        return this.t.hashCode();
    }
}
