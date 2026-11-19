package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class yr9 {
    public static final a e = new a(null);
    public static final yr9 f = new yr9(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public yr9(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final long a() {
        long jB = (((long) ((b() / 2) + this.b)) & 4294967295L) | (((long) ((d() / 2) + this.a)) << 32);
        vr9 vr9Var = wr9.b;
        return jB;
    }

    public final int b() {
        return this.d - this.b;
    }

    public final long c() {
        long j = (((long) this.a) << 32) | (((long) this.b) & 4294967295L);
        vr9 vr9Var = wr9.b;
        return j;
    }

    public final int d() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr9)) {
            return false;
        }
        yr9 yr9Var = (yr9) obj;
        return this.a == yr9Var.a && this.b == yr9Var.b && this.c == yr9Var.c && this.d == yr9Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + tz3.a(this.c, tz3.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return gu7.a(this.c, this.d, ", ", ")", nv2.a(this.a, this.b, "IntRect.fromLTRB(", ", ", ", "));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
