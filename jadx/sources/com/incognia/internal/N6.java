package com.incognia.internal;

import defpackage.be;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class N6 extends YvT {
    public final String Oq4;
    public final Throwable a1c;

    /* JADX WARN: Illegal instructions before constructor call */
    public N6(String str, Throwable th) {
        StringBuilder sbD = be.d("Network Exception: Unknown error URL: ", str, " Cause: ");
        sbD.append(th != null ? th.getMessage() : null);
        super(sbD.toString(), th, 1);
        this.Oq4 = str;
        this.a1c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N6)) {
            return false;
        }
        N6 n6 = (N6) obj;
        return Intrinsics.c(this.Oq4, n6.Oq4) && Intrinsics.c(this.a1c, n6.a1c);
    }

    @Override // com.incognia.internal.YvT, java.lang.Throwable
    public final Throwable getCause() {
        return this.a1c;
    }

    public final int hashCode() {
        int iHashCode = this.Oq4.hashCode() * 31;
        Throwable th = this.a1c;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }
}
