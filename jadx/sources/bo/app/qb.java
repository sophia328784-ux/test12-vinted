package bo.app;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qb implements na {
    public final String a;
    public final y9 b;

    public qb(String str, y9 y9Var) {
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
        if (!(obj instanceof qb)) {
            return false;
        }
        qb qbVar = (qb) obj;
        return Intrinsics.c(this.a, qbVar.a) && Intrinsics.c(this.b, qbVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "InvalidApiKeyError(errorMessage=" + this.a + ", originalRequest=" + this.b + ')';
    }
}
