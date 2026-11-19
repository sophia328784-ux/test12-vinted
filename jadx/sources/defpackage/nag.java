package defpackage;

import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nag {
    public final long a;
    public final lag b;

    /* JADX WARN: Illegal instructions before constructor call */
    public nag(long j, lag lagVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            pp3.b.getClass();
            j = pp3.k;
        }
        this(j, (i & 2) != 0 ? null : lagVar, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nag)) {
            return false;
        }
        nag nagVar = (nag) obj;
        long j = nagVar.a;
        op3 op3Var = pp3.b;
        return ULong.a(this.a, j) && Intrinsics.c(this.b, nagVar.b);
    }

    public final int hashCode() {
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        int iHashCode = Long.hashCode(this.a) * 31;
        lag lagVar = this.b;
        return iHashCode + (lagVar != null ? lagVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleConfiguration(color=");
        gq3.d(this.a, ", rippleAlpha=", sb);
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }

    public nag(long j, lag lagVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = lagVar;
    }
}
