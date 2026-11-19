package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class f5c extends e5c {
    public static int a(double d) {
        if (Double.isNaN(d)) {
            g57.s("Cannot round NaN value.");
            return 0;
        }
        if (d > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d);
    }

    public static int b(float f) {
        if (!Float.isNaN(f)) {
            return Math.round(f);
        }
        g57.s("Cannot round NaN value.");
        return 0;
    }

    public static long c(double d) {
        if (!Double.isNaN(d)) {
            return Math.round(d);
        }
        g57.s("Cannot round NaN value.");
        return 0L;
    }
}
