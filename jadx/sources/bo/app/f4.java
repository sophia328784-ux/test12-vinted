package bo.app;

import defpackage.d62;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f4 {
    public final int a;
    public final long b;
    public final Map c;

    public f4(int i, long j, Map map) {
        map.getClass();
        this.a = i;
        this.b = j;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4)) {
            return false;
        }
        f4 f4Var = (f4) obj;
        return this.a == f4Var.a && this.b == f4Var.b && Intrinsics.c(this.c, f4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + defpackage.hf.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChecksumObjectFields(version=");
        sb.append(this.a);
        sb.append(", generatedAtUnixSeconds=");
        sb.append(this.b);
        sb.append(", messageIdentifierToChecksumMap=");
        return d62.b(sb, this.c, ')');
    }
}
