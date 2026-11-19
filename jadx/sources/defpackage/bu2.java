package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bu2 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final long e;

    public bu2(int i, int i2, int i3, int i4, long j) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bu2)) {
            return false;
        }
        bu2 bu2Var = (bu2) obj;
        return this.a == bu2Var.a && this.b == bu2Var.b && this.c == bu2Var.c && this.d == bu2Var.d && this.e == bu2Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + tz3.a(this.d, tz3.a(this.c, tz3.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalendarMonth(year=");
        sb.append(this.a);
        sb.append(", month=");
        sb.append(this.b);
        sb.append(", numberOfDays=");
        sb.append(this.c);
        sb.append(", daysFromStartOfWeekToFirstOfMonth=");
        sb.append(this.d);
        sb.append(", startUtcTimeMillis=");
        return rp1.d(sb, this.e, ')');
    }
}
