package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Uz7 extends Exception {
    public final String M;
    public final String t;

    public Uz7() {
        super("Failed to generate request token.");
        this.M = "Failed to generate request token.";
        this.t = "Failed to generate request token.";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Uz7) && Intrinsics.c(this.t, ((Uz7) obj).t);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.M;
    }

    public final int hashCode() {
        return this.t.hashCode();
    }
}
