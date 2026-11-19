package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u57 {
    public final long a;
    public final long b;

    public u57(long j, long j2) {
        if (j2 == 0) {
            this.a = 0L;
            this.b = 1L;
        } else {
            this.a = j;
            this.b = j2;
        }
    }

    public static u57 b(double d) {
        long j;
        long j2;
        long j3 = 1;
        if (d >= 9.223372036854776E18d || d <= -9.223372036854776E18d) {
            return new u57(d > 0.0d ? Long.MAX_VALUE : Long.MIN_VALUE, 1L);
        }
        double dAbs = Math.abs(d);
        long j4 = 0;
        long j5 = 1;
        double d2 = dAbs;
        long j6 = 0;
        while (true) {
            double d3 = d2 % 1.0d;
            long j7 = (long) (d2 - d3);
            j = j6 + (j7 * j3);
            j2 = (j7 * j4) + j5;
            d2 = 1.0d / d3;
            long j8 = j3;
            if (Math.abs(dAbs - (j / j2)) <= 1.0E-8d * dAbs) {
                break;
            }
            j5 = j4;
            j3 = j;
            j6 = j8;
            j4 = j2;
        }
        if (d < 0.0d) {
            j = -j;
        }
        return new u57(j, j2);
    }

    public final double a() {
        return this.a / this.b;
    }

    public final String toString() {
        return this.a + "/" + this.b;
    }

    public /* synthetic */ u57(long j, long j2, int i) {
        this(j, j2);
    }
}
