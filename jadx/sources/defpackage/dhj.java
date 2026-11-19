package defpackage;

import kotlin.Deprecated;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dhj {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    @Deprecated
    public dhj(long j, long j2, long j3, long j4, long j5, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j4, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof dhj)) {
            return false;
        }
        dhj dhjVar = (dhj) obj;
        long j = dhjVar.a;
        op3 op3Var = pp3.b;
        return ULong.a(this.a, j) && ULong.a(this.b, dhjVar.b) && ULong.a(this.c, dhjVar.c) && ULong.a(this.d, dhjVar.d) && ULong.a(this.e, dhjVar.e) && ULong.a(this.f, dhjVar.f);
    }

    public final int hashCode() {
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return Long.hashCode(this.f) + hf.a(hf.a(hf.a(hf.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public dhj(long j, long j2, long j3, long j4, long j5, long j6, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }
}
