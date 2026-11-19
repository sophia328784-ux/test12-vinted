package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ut2 implements Comparable {
    public final int a;
    public final int b;
    public final int c;
    public final long d;

    public ut2(int i, int i2, int i3, long j) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Intrinsics.e(this.d, ((ut2) obj).d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut2)) {
            return false;
        }
        ut2 ut2Var = (ut2) obj;
        return this.a == ut2Var.a && this.b == ut2Var.b && this.c == ut2Var.c && this.d == ut2Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + tz3.a(this.c, tz3.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalendarDate(year=");
        sb.append(this.a);
        sb.append(", month=");
        sb.append(this.b);
        sb.append(", dayOfMonth=");
        sb.append(this.c);
        sb.append(", utcTimeMillis=");
        return rp1.d(sb, this.d, ')');
    }
}
