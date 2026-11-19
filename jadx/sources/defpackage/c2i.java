package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c2i implements bm7 {
    public final re9 a;
    public final String b;
    public final fz4 c;

    public c2i(re9 re9Var, String str, fz4 fz4Var) {
        this.a = re9Var;
        this.b = str;
        this.c = fz4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2i)) {
            return false;
        }
        c2i c2iVar = (c2i) obj;
        return Intrinsics.c(this.a, c2iVar.a) && Intrinsics.c(this.b, c2iVar.b) && this.c == c2iVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "SourceFetchResult(source=" + this.a + ", mimeType=" + this.b + ", dataSource=" + this.c + ')';
    }
}
