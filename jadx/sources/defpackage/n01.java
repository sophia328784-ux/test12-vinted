package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class n01 {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final Boolean d;

    public n01(boolean z, String str, boolean z2, Boolean bool) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n01)) {
            return false;
        }
        n01 n01Var = (n01) obj;
        return this.a == n01Var.a && Intrinsics.c(this.b, n01Var.b) && this.c == n01Var.c && Intrinsics.c(this.d, n01Var.d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iA = qa0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        Boolean bool = this.d;
        return iA + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthorizeResponseActionRequest(approved=");
        sb.append(this.a);
        sb.append(", authToken=");
        sb.append(this.b);
        sb.append(", finalizeRequired=");
        sb.append(this.c);
        sb.append(", showForm=");
        return gi3.b(sb, this.d, ')');
    }
}
