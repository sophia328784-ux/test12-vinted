package com.incognia.internal;

import defpackage.q60;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class op extends YvT {
    public final String Oq4;

    public op(String str) {
        super(q60.c("Network Exception: Network unavailable URL: ", str), null, 9);
        this.Oq4 = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof op) && Intrinsics.c(this.Oq4, ((op) obj).Oq4);
    }

    public final int hashCode() {
        return this.Oq4.hashCode();
    }
}
