package com.incognia.internal;

import defpackage.b5;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class EqF extends YvT {
    public final int Oq4;
    public final String a1c;
    public final Throwable rR5;

    /* JADX WARN: Illegal instructions before constructor call */
    public EqF(int i, String str, Throwable th, int i2) {
        i = (i2 & 1) != 0 ? 0 : i;
        th = (i2 & 4) != 0 ? null : th;
        StringBuilder sbC = b5.c(i, "Network Exception: URL: ", str, " Status: ", " Cause: ");
        sbC.append(th != null ? th.getMessage() : null);
        super(sbC.toString(), th);
        this.Oq4 = i;
        this.a1c = str;
        this.rR5 = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EqF)) {
            return false;
        }
        EqF eqF = (EqF) obj;
        return this.Oq4 == eqF.Oq4 && Intrinsics.c(this.a1c, eqF.a1c) && Intrinsics.c(this.rR5, eqF.rR5);
    }

    @Override // com.incognia.internal.YvT, java.lang.Throwable
    public final Throwable getCause() {
        return this.rR5;
    }

    public final int hashCode() {
        int iM = A1.M(this.a1c, Integer.hashCode(this.Oq4) * 31, 31);
        Throwable th = this.rR5;
        return iM + (th == null ? 0 : th.hashCode());
    }
}
