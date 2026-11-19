package com.incognia.internal;

import defpackage.q60;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class utK extends zM {
    public final String t;

    public utK(String str) {
        super(q60.c("Data Exception: timeout obtaining ", str));
        this.t = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof utK) && Intrinsics.c(this.t, ((utK) obj).t);
    }

    public final int hashCode() {
        return this.t.hashCode();
    }
}
