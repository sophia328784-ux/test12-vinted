package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nd9 implements bm7 {
    public final uc9 a;
    public final boolean b;
    public final fz4 c;

    public nd9(uc9 uc9Var, boolean z, fz4 fz4Var) {
        this.a = uc9Var;
        this.b = z;
        this.c = fz4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd9)) {
            return false;
        }
        nd9 nd9Var = (nd9) obj;
        return Intrinsics.c(this.a, nd9Var.a) && this.b == nd9Var.b && this.c == nd9Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + qa0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ImageFetchResult(image=" + this.a + ", isSampled=" + this.b + ", dataSource=" + this.c + ')';
    }
}
