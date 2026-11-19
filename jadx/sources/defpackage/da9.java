package defpackage;

import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class da9 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public da9(long j, long j2, long j3, long j4, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof da9)) {
            return false;
        }
        da9 da9Var = (da9) obj;
        long j = da9Var.a;
        op3 op3Var = pp3.b;
        return ULong.a(this.a, j) && ULong.a(this.b, da9Var.b) && ULong.a(this.c, da9Var.c) && ULong.a(this.d, da9Var.d);
    }

    public final int hashCode() {
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return Long.hashCode(this.d) + hf.a(hf.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }
}
