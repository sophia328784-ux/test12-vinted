package defpackage;

import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class d13 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public d13(long j, long j2, long j3, long j4, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d13)) {
            return false;
        }
        d13 d13Var = (d13) obj;
        long j = d13Var.a;
        op3 op3Var = pp3.b;
        return ULong.a(this.a, j) && ULong.a(this.b, d13Var.b) && ULong.a(this.c, d13Var.c) && ULong.a(this.d, d13Var.d);
    }

    public final int hashCode() {
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return Long.hashCode(this.d) + hf.a(hf.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }
}
