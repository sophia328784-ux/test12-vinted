package bo.app;

import defpackage.p79;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yb implements na {
    public final y9 a;
    public final p79 b;

    public yb(y9 y9Var, p79 p79Var) {
        y9Var.getClass();
        this.a = y9Var;
        this.b = p79Var;
    }

    @Override // bo.app.na
    public final String a() {
        return "An error occurred during request processing, resulting in no valid response being received. Check the error log for more details.";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yb)) {
            return false;
        }
        yb ybVar = (yb) obj;
        return Intrinsics.c(this.a, ybVar.a) && Intrinsics.c(this.b, ybVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (((this.a.hashCode() * 31) - 525898564) * 31);
    }

    public final String toString() {
        return "NetworkCommunicationFailureResponseError(originalRequest=" + this.a + ", errorMessage=An error occurred during request processing, resulting in no valid response being received. Check the error log for more details., connectionResult=" + this.b + ')';
    }
}
