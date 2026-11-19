package bo.app;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 implements na {
    public final String a;
    public final y9 b;

    public m0(String str, y9 y9Var) {
        y9Var.getClass();
        this.a = str;
        this.b = y9Var;
    }

    @Override // bo.app.na
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Intrinsics.c(this.a, m0Var.a) && Intrinsics.c(this.b, m0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BasicResponseError(errorMessage=" + this.a + ", originalRequest=" + this.b + ')';
    }
}
