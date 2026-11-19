package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Kp extends Exception {
    public final Throwable M;

    public Kp(Throwable th) {
        super("Reason: SDK Internal error");
        this.M = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Kp) && Intrinsics.c(this.M, ((Kp) obj).M);
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.M;
    }

    public final int hashCode() {
        Throwable th = this.M;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }
}
