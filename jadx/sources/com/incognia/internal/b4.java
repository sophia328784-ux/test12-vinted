package com.incognia.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class b4 {
    public final jvQ M;
    public final Function1 Oq4;
    public final w0 t;

    public b4(jvQ jvq, w0 w0Var) {
        Kgm kgm = Kgm.M;
        this.M = jvq;
        this.t = w0Var;
        this.Oq4 = kgm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4)) {
            return false;
        }
        b4 b4Var = (b4) obj;
        return Intrinsics.c(this.M, b4Var.M) && Intrinsics.c(this.t, b4Var.t) && Intrinsics.c(this.Oq4, b4Var.Oq4);
    }

    public final int hashCode() {
        return this.Oq4.hashCode() + ((this.t.hashCode() + (this.M.hashCode() * 31)) * 31);
    }

    public b4(jvQ jvq, w0 w0Var, TNj tNj) {
        this.M = jvq;
        this.t = w0Var;
        this.Oq4 = tNj;
    }
}
