package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ps7 {
    public final boolean a;
    public final String b;
    public final Boolean c;

    public ps7(boolean z, String str, Boolean bool) {
        this.a = z;
        this.b = str;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ps7)) {
            return false;
        }
        ps7 ps7Var = (ps7) obj;
        return this.a == ps7Var.a && Intrinsics.c(this.b, ps7Var.b) && Intrinsics.c(this.c, ps7Var.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FinalizeResponseActionRequest(approved=");
        sb.append(this.a);
        sb.append(", authToken=");
        sb.append(this.b);
        sb.append(", showForm=");
        return gi3.b(sb, this.c, ')');
    }
}
