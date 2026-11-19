package defpackage;

import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i6d {
    public final String a;
    public final String b;
    public final a6d c;
    public final sd7 d;

    public /* synthetic */ i6d(String str, String str2, a6d a6dVar, j6d j6dVar, sd7 sd7Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "GET" : str2, (i & 4) != 0 ? a6d.b : a6dVar, (i & 8) != 0 ? null : j6dVar, (i & 16) != 0 ? sd7.b : sd7Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6d)) {
            return false;
        }
        i6d i6dVar = (i6d) obj;
        return Intrinsics.c(this.a, i6dVar.a) && Intrinsics.c(this.b, i6dVar.b) && Intrinsics.c(this.c, i6dVar.c) && Intrinsics.c(this.d, i6dVar.d);
    }

    public final int hashCode() {
        return this.d.a.hashCode() + ss.a(this.c.a, hv7.a(this.a.hashCode() * 31, 31, this.b), 961);
    }

    public final String toString() {
        return "NetworkRequest(url=" + this.a + ", method=" + this.b + ", headers=" + this.c + ", body=null, extras=" + this.d + ')';
    }

    public i6d(String str, String str2, a6d a6dVar, j6d j6dVar, sd7 sd7Var) {
        this.a = str;
        this.b = str2;
        this.c = a6dVar;
        this.d = sd7Var;
    }

    public /* synthetic */ i6d(String str, String str2, a6d a6dVar, j6d j6dVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "GET" : str2, (i & 4) != 0 ? a6d.b : a6dVar, (i & 8) != 0 ? null : j6dVar);
    }

    @Deprecated
    public /* synthetic */ i6d(String str, String str2, a6d a6dVar, j6d j6dVar) {
        this(str, str2, a6dVar, j6dVar, null, 16, null);
    }
}
