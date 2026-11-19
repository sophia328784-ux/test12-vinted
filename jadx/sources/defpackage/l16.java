package defpackage;

import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class l16 {
    public final String a;
    public final int b;

    @JvmOverloads
    public l16(String str, int i) {
        str.getClass();
        String strB = qhl.b(str);
        if (strB == null) {
            g57.s("unexpected hostname: ".concat(str));
            throw null;
        }
        this.a = strB;
        if (i == -1) {
            i = 443;
        } else if (1 > i || i >= 65536) {
            g57.s(jf.b(i, "unexpected port: "));
            throw null;
        }
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l16)) {
            return false;
        }
        l16 l16Var = (l16) obj;
        return Intrinsics.c(l16Var.a, this.a) && l16Var.b == this.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        int i = this.b;
        String str = this.a;
        if (i == 443) {
            return str;
        }
        return str + ':' + i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public l16(String str) {
        this(str, 0, 2, null);
        str.getClass();
    }

    public /* synthetic */ l16(String str, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? -1 : i);
    }
}
