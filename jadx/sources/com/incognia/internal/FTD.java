package com.incognia.internal;

import defpackage.q60;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class FTD extends zM {
    public final String t;

    public FTD(String str) {
        super(q60.c("Data Exception: error obtaining ", str));
        this.t = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FTD) && Intrinsics.c(this.t, ((FTD) obj).t);
    }

    public final int hashCode() {
        return this.t.hashCode();
    }
}
