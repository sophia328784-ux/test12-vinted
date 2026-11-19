package kotlin.ranges;

import defpackage.g57;
import defpackage.qmf;
import defpackage.rp1;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class b extends qmf {
    public static double a(double d, double d2, double d3) {
        if (d2 <= d3) {
            if (d < d2) {
                return d2;
            }
            return d > d3 ? d3 : d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + '.');
    }

    public static float b(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            return f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    public static int c(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            return i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static long d(long j, long j2, long j3) {
        if (j2 > j3) {
            g57.s(rp1.d(u30.b(j3, "Cannot coerce value to an empty range: maximum ", " is less than minimum "), j2, '.'));
            return 0L;
        }
        if (j < j2) {
            return j2;
        }
        return j > j3 ? j3 : j;
    }

    public static IntProgression e(int i, IntRange intRange) {
        intRange.getClass();
        boolean z = i > 0;
        Integer numValueOf = Integer.valueOf(i);
        if (!z) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
        }
        IntProgression.Companion companion = IntProgression.d;
        int i2 = intRange.a;
        int i3 = intRange.b;
        if (intRange.c <= 0) {
            i = -i;
        }
        companion.getClass();
        return new IntProgression(i2, i3, i);
    }

    public static IntRange f(int i, int i2) {
        if (i2 > Integer.MIN_VALUE) {
            return new IntRange(i, i2 - 1);
        }
        IntRange.e.getClass();
        return IntRange.f;
    }
}
