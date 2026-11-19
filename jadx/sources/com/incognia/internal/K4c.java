package com.incognia.internal;

import defpackage.q60;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class K4c extends zM {
    public final String t;

    public K4c(String str) {
        super(q60.c("Data Exception: missing permission to collect ", str));
        this.t = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof K4c) && Intrinsics.c(this.t, ((K4c) obj).t);
    }

    public final int hashCode() {
        return this.t.hashCode();
    }
}
