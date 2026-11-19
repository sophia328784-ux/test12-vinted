package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class k07 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;
    public final Boolean g;

    public k07(String str, String str2, boolean z, boolean z2, String str3, String str4, Boolean bool) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = str3;
        this.f = str4;
        this.g = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k07)) {
            return false;
        }
        k07 k07Var = (k07) obj;
        return this.a.equals(k07Var.a) && this.b.equals(k07Var.b) && this.c == k07Var.c && this.d == k07Var.d && Intrinsics.c(this.e, k07Var.e) && Intrinsics.c(this.f, k07Var.f) && Intrinsics.c(this.g, k07Var.g);
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.g;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ErrorResponseActionRequest(errorName=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        sb.append(this.b);
        sb.append(", isPublic=");
        sb.append(this.c);
        sb.append(", isFatal=");
        sb.append(this.d);
        sb.append(", errorAction=");
        sb.append(this.e);
        sb.append(", invalidFields=");
        sb.append(this.f);
        sb.append(", showForm=");
        return gi3.b(sb, this.g, ')');
    }
}
