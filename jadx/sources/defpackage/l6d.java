package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l6d {
    public final int a;
    public final long b;
    public final long c;
    public final a6d d;
    public final m6d e;
    public final Object f;

    public /* synthetic */ l6d(int i, long j, long j2, a6d a6dVar, m6d m6dVar, Object obj, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 200 : i, (i2 & 2) != 0 ? 0L : j, (i2 & 4) != 0 ? 0L : j2, (i2 & 8) != 0 ? a6d.b : a6dVar, (i2 & 16) != 0 ? null : m6dVar, (i2 & 32) != 0 ? null : obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6d)) {
            return false;
        }
        l6d l6dVar = (l6d) obj;
        return this.a == l6dVar.a && this.b == l6dVar.b && this.c == l6dVar.c && Intrinsics.c(this.d, l6dVar.d) && Intrinsics.c(this.e, l6dVar.e) && Intrinsics.c(this.f, l6dVar.f);
    }

    public final int hashCode() {
        int iA = ss.a(this.d.a, hf.a(hf.a(this.a * 31, 31, this.b), 31, this.c), 31);
        m6d m6dVar = this.e;
        int iHashCode = (iA + (m6dVar == null ? 0 : ((n2i) m6dVar).a.hashCode())) * 31;
        Object obj = this.f;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkResponse(code=" + this.a + ", requestMillis=" + this.b + ", responseMillis=" + this.c + ", headers=" + this.d + ", body=" + this.e + ", delegate=" + this.f + ')';
    }

    public l6d(int i, long j, long j2, a6d a6dVar, m6d m6dVar, Object obj) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = a6dVar;
        this.e = m6dVar;
        this.f = obj;
    }

    public l6d() {
        this(0, 0L, 0L, null, null, null, 63, null);
    }
}
