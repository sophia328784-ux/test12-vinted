package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class juj {
    public final d58 a;
    public final m68 b;
    public final int c;
    public final int d;
    public final Object e;

    public juj(d58 d58Var, m68 m68Var, int i, int i2, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = d58Var;
        this.b = m68Var;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof juj)) {
            return false;
        }
        juj jujVar = (juj) obj;
        if (!Intrinsics.c(this.a, jujVar.a) || !Intrinsics.c(this.b, jujVar.b)) {
            return false;
        }
        int i = jujVar.c;
        f68 f68Var = g68.b;
        if (this.c == i) {
            int i2 = jujVar.d;
            h68 h68Var = i68.b;
            return this.d == i2 && Intrinsics.c(this.e, jujVar.e);
        }
        return false;
    }

    public final int hashCode() {
        d58 d58Var = this.a;
        int iHashCode = (((d58Var == null ? 0 : d58Var.hashCode()) * 31) + this.b.a) * 31;
        f68 f68Var = g68.b;
        int iA = tz3.a(this.c, iHashCode, 31);
        h68 h68Var = i68.b;
        int iA2 = tz3.a(this.d, iA, 31);
        Object obj = this.e;
        return iA2 + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        String strA = g68.a(this.c);
        String strA2 = i68.a(this.d);
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        gv7.c(sb, strA, ", fontSynthesis=", strA2, ", resourceLoaderCacheKey=");
        return e21.d(sb, this.e, ")");
    }
}
