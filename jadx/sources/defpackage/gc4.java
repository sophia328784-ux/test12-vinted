package defpackage;

import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gc4 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public gc4(long j, long j2, long j3, long j4, long j5, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof gc4)) {
            return false;
        }
        gc4 gc4Var = (gc4) obj;
        long j = gc4Var.a;
        op3 op3Var = pp3.b;
        return ULong.a(this.a, j) && ULong.a(this.b, gc4Var.b) && ULong.a(this.c, gc4Var.c) && ULong.a(this.d, gc4Var.d) && ULong.a(this.e, gc4Var.e);
    }

    public final int hashCode() {
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return Long.hashCode(this.e) + hf.a(hf.a(hf.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        String strI = pp3.i(this.a);
        String strI2 = pp3.i(this.b);
        String strI3 = pp3.i(this.c);
        String strI4 = pp3.i(this.d);
        String strI5 = pp3.i(this.e);
        StringBuilder sbA = kv2.a("ContextMenuColors(backgroundColor=", strI, ", textColor=", strI2, ", iconColor=");
        gv7.c(sbA, strI3, ", disabledTextColor=", strI4, ", disabledIconColor=");
        return p83.a(sbA, strI5, ")");
    }
}
