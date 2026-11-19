package defpackage;

import java.util.Map;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class scc {
    public final String a;
    public final Map b;

    /* JADX WARN: Illegal instructions before constructor call */
    public scc(String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(str, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof scc)) {
            return false;
        }
        scc sccVar = (scc) obj;
        return Intrinsics.c(this.a, sccVar.a) && Intrinsics.c(this.b, sccVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(key=");
        sb.append(this.a);
        sb.append(", extras=");
        return d62.b(sb, this.b, ')');
    }

    @JvmOverloads
    public scc(String str) {
        this(str, null, 2, null);
    }

    @JvmOverloads
    public scc(String str, Map<String, String> map) {
        this.a = str;
        this.b = mp3.g(map);
    }
}
