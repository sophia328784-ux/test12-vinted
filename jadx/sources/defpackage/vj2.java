package defpackage;

import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vj2 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public vj2(long j, long j2, long j3, long j4, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final vj2 a(long j, long j2, long j3, long j4) {
        return new vj2(j != 16 ? j : this.a, j2 != 16 ? j2 : this.b, j3 != 16 ? j3 : this.c, j4 != 16 ? j4 : this.d, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof vj2)) {
            return false;
        }
        vj2 vj2Var = (vj2) obj;
        long j = vj2Var.a;
        op3 op3Var = pp3.b;
        return ULong.a(this.a, j) && ULong.a(this.b, vj2Var.b) && ULong.a(this.c, vj2Var.c) && ULong.a(this.d, vj2Var.d);
    }

    public final int hashCode() {
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return Long.hashCode(this.d) + hf.a(hf.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }
}
