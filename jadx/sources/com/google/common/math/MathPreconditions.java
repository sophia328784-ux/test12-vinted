package com.google.common.math;

import defpackage.b5;
import defpackage.iqc;
import defpackage.k51;
import defpackage.t70;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class MathPreconditions {
    private MathPreconditions() {
    }

    public static void checkInRangeForRoundingInputs(boolean z, double d, RoundingMode roundingMode) {
        if (z) {
            return;
        }
        throw new ArithmeticException("rounded value is out of range for input " + d + " and rounding mode " + roundingMode);
    }

    public static void checkNoOverflow(boolean z, String str, int i, int i2) {
        if (!z) {
            throw new ArithmeticException(k51.b(")", i2, b5.c(i, "overflow: ", str, "(", ", ")));
        }
    }

    public static long checkNonNegative(String str, long j) {
        if (j >= 0) {
            return j;
        }
        throw new IllegalArgumentException(str + " (" + j + ") must be >= 0");
    }

    public static int checkPositive(String str, int i) {
        if (i > 0) {
            return i;
        }
        throw new IllegalArgumentException(str + " (" + i + ") must be > 0");
    }

    public static void checkRoundingUnnecessary(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    public static void checkNoOverflow(boolean z, String str, long j, long j2) {
        if (!z) {
            throw new ArithmeticException(t70.c(j2, ", ", ")", iqc.a(j, "overflow: ", str, "(")));
        }
    }

    public static double checkNonNegative(String str, double d) {
        if (d >= 0.0d) {
            return d;
        }
        throw new IllegalArgumentException(str + " (" + d + ") must be >= 0");
    }
}
