package com.incognia.internal;

import defpackage.q60;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class MOO extends zM {
    public final String t;

    public MOO(String str) {
        super(q60.c("Data Exception: collection disabled for ", str));
        this.t = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MOO) && Intrinsics.c(this.t, ((MOO) obj).t);
    }

    public final int hashCode() {
        return this.t.hashCode();
    }
}
