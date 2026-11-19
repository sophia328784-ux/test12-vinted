package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ns2 {
    public final i6d a;
    public final l6d b;

    public ns2(i6d i6dVar) {
        this.a = i6dVar;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns2)) {
            return false;
        }
        ns2 ns2Var = (ns2) obj;
        return Intrinsics.c(this.a, ns2Var.a) && Intrinsics.c(this.b, ns2Var.b);
    }

    public final int hashCode() {
        i6d i6dVar = this.a;
        int iHashCode = (i6dVar != null ? i6dVar.hashCode() : 0) * 31;
        l6d l6dVar = this.b;
        return iHashCode + (l6dVar != null ? l6dVar.hashCode() : 0);
    }

    public final String toString() {
        return "ReadResult(request=" + this.a + ", response=" + this.b + ')';
    }

    public ns2(l6d l6dVar) {
        this.a = null;
        this.b = l6dVar;
    }
}
