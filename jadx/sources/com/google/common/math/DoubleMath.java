package com.google.common.math;

import atd.bc.a;
import com.google.common.base.Preconditions;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class DoubleMath {
    private static final double LN_2 = Math.log(2.0d);
    static final double[] everySixteenthFactorial = {1.0d, 2.0922789888E13d, 2.631308369336935E35d, 1.2413915592536073E61d, 1.2688693218588417E89d, 7.156945704626381E118d, 9.916779348709496E149d, 1.974506857221074E182d, 3.856204823625804E215d, 5.5502938327393044E249d, 4.7147236359920616E284d};

    /* JADX INFO: renamed from: com.google.common.math.DoubleMath$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$java$math$RoundingMode;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            $SwitchMap$java$math$RoundingMode = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$java$math$RoundingMode[RoundingMode.FLOOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$java$math$RoundingMode[RoundingMode.CEILING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$java$math$RoundingMode[RoundingMode.DOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$java$math$RoundingMode[RoundingMode.UP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$java$math$RoundingMode[RoundingMode.HALF_EVEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$java$math$RoundingMode[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$java$math$RoundingMode[RoundingMode.HALF_DOWN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private DoubleMath() {
    }

    public static boolean fuzzyEquals(double d, double d2, double d3) {
        MathPreconditions.checkNonNegative("tolerance", d3);
        if (Math.copySign(d - d2, 1.0d) <= d3 || d == d2) {
            return true;
        }
        return Double.isNaN(d) && Double.isNaN(d2);
    }

    public static boolean isMathematicalInteger(double d) {
        if (DoubleUtils.isFinite(d)) {
            return d == 0.0d || 52 - Long.numberOfTrailingZeros(DoubleUtils.getSignificand(d)) <= Math.getExponent(d);
        }
        return false;
    }

    public static boolean isPowerOfTwo(double d) {
        if (d > 0.0d && DoubleUtils.isFinite(d)) {
            long significand = DoubleUtils.getSignificand(d);
            if ((significand & (significand - 1)) == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    public static int log2(double d, RoundingMode roundingMode) {
        boolean zIsPowerOfTwo;
        boolean z = false;
        Preconditions.checkArgument(d > 0.0d && DoubleUtils.isFinite(d), "x must be positive and finite");
        int exponent = Math.getExponent(d);
        if (!DoubleUtils.isNormal(d)) {
            return log2(d * 4.503599627370496E15d, roundingMode) - 52;
        }
        switch (AnonymousClass1.$SwitchMap$java$math$RoundingMode[roundingMode.ordinal()]) {
            case 1:
                MathPreconditions.checkRoundingUnnecessary(isPowerOfTwo(d));
                if (z) {
                    return exponent + 1;
                }
                return exponent;
            case 2:
                if (z) {
                    return exponent + 1;
                }
                return exponent;
            case 3:
                z = !isPowerOfTwo(d);
                if (z) {
                    return exponent + 1;
                }
                return exponent;
            case 4:
                z = exponent < 0;
                zIsPowerOfTwo = isPowerOfTwo(d);
                z &= !zIsPowerOfTwo;
                if (z) {
                    return exponent + 1;
                }
                return exponent;
            case 5:
                z = exponent >= 0;
                zIsPowerOfTwo = isPowerOfTwo(d);
                z &= !zIsPowerOfTwo;
                if (z) {
                    return exponent + 1;
                }
                return exponent;
            case 6:
            case 7:
            case 8:
                double dScaleNormalize = DoubleUtils.scaleNormalize(d);
                if (dScaleNormalize * dScaleNormalize > 2.0d) {
                    z = true;
                }
                if (z) {
                    return exponent + 1;
                }
                return exponent;
            default:
                a.b();
                return 0;
        }
    }

    public static double roundIntermediate(double d, RoundingMode roundingMode) {
        if (!DoubleUtils.isFinite(d)) {
            throw new ArithmeticException("input is infinite or NaN");
        }
        switch (AnonymousClass1.$SwitchMap$java$math$RoundingMode[roundingMode.ordinal()]) {
            case 1:
                MathPreconditions.checkRoundingUnnecessary(isMathematicalInteger(d));
                return d;
            case 2:
                return (d >= 0.0d || isMathematicalInteger(d)) ? d : ((long) d) - 1;
            case 3:
                return (d <= 0.0d || isMathematicalInteger(d)) ? d : ((long) d) + 1;
            case 4:
                return d;
            case 5:
                if (isMathematicalInteger(d)) {
                    return d;
                }
                return ((long) d) + ((long) (d > 0.0d ? 1 : -1));
            case 6:
                return Math.rint(d);
            case 7:
                double dRint = Math.rint(d);
                return Math.abs(d - dRint) == 0.5d ? Math.copySign(0.5d, d) + d : dRint;
            case 8:
                double dRint2 = Math.rint(d);
                return Math.abs(d - dRint2) == 0.5d ? d : dRint2;
            default:
                a.b();
                return 0.0d;
        }
    }

    public static long roundToLong(double d, RoundingMode roundingMode) {
        double dRoundIntermediate = roundIntermediate(d, roundingMode);
        MathPreconditions.checkInRangeForRoundingInputs(((-9.223372036854776E18d) - dRoundIntermediate < 1.0d) & (dRoundIntermediate < 9.223372036854776E18d), d, roundingMode);
        return (long) dRoundIntermediate;
    }
}
