package defpackage;

import java.util.Map;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tcc {
    public final uc9 a;
    public final Map b;

    /* JADX WARN: Illegal instructions before constructor call */
    public tcc(uc9 uc9Var, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(uc9Var, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tcc)) {
            return false;
        }
        tcc tccVar = (tcc) obj;
        return Intrinsics.c(this.a, tccVar.a) && Intrinsics.c(this.b, tccVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Value(image=");
        sb.append(this.a);
        sb.append(", extras=");
        return d62.b(sb, this.b, ')');
    }

    @JvmOverloads
    public tcc(uc9 uc9Var) {
        this(uc9Var, null, 2, null);
    }

    @JvmOverloads
    public tcc(uc9 uc9Var, Map<String, ? extends Object> map) {
        this.a = uc9Var;
        this.b = mp3.g(map);
    }
}
