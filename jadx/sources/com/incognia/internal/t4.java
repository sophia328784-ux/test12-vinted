package com.incognia.internal;

import defpackage.be;
import java.net.SocketTimeoutException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class t4 extends YvT {
    public final String Oq4;
    public final SocketTimeoutException a1c;

    /* JADX WARN: Illegal instructions before constructor call */
    public t4(String str, SocketTimeoutException socketTimeoutException) {
        StringBuilder sbD = be.d("Network Exception: Network timeout URL: ", str, " Cause: ");
        sbD.append(socketTimeoutException.getMessage());
        super(sbD.toString(), socketTimeoutException, 1);
        this.Oq4 = str;
        this.a1c = socketTimeoutException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4)) {
            return false;
        }
        t4 t4Var = (t4) obj;
        return Intrinsics.c(this.Oq4, t4Var.Oq4) && Intrinsics.c(this.a1c, t4Var.a1c);
    }

    @Override // com.incognia.internal.YvT, java.lang.Throwable
    public final Throwable getCause() {
        return this.a1c;
    }

    public final int hashCode() {
        int iHashCode = this.Oq4.hashCode() * 31;
        SocketTimeoutException socketTimeoutException = this.a1c;
        return iHashCode + (socketTimeoutException == null ? 0 : socketTimeoutException.hashCode());
    }
}
