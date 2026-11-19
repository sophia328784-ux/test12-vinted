package bo.app;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j6 {
    public final y9 a;

    public j6(y9 y9Var) {
        y9Var.getClass();
        this.a = y9Var;
        y9Var.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j6) && Intrinsics.c(this.a, ((j6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DispatchFailedEvent(request=" + this.a + ')';
    }
}
