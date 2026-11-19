package kotlin.time;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mparticle.kits.MPSideloadedKit;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.g57;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/time/Duration;", "", "Companion", "rawValue", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@JvmInline
@SourceDebugExtension
public final class Duration implements Comparable<Duration> {
    public static final Companion b = new Companion(null);
    public static final long c = DurationKt.b(AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS);
    public static final long d = DurationKt.b(-4611686018427387903L);
    public static final long e = 9223372036854759646L;
    public final long a;

    public /* synthetic */ Duration(long j) {
        this.a = j;
    }

    public static final long a(long j, long j2) {
        long j3 = j2 / 1000000;
        long jA = DurationKt.a(j, j3);
        if (-4611686018426L > jA || jA >= 4611686018427L) {
            return DurationKt.b(jA);
        }
        return DurationKt.d((jA * 1000000) + (j2 - (j3 * 1000000)));
    }

    public static final void b(StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String strR = sgi.R(i3, String.valueOf(i2));
            int i4 = -1;
            int length = strR.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (strR.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (z || i6 >= 3) {
                sb.append((CharSequence) strR, 0, ((i4 + 3) / 3) * 3);
            } else {
                sb.append((CharSequence) strR, 0, i6);
            }
        }
        sb.append(str);
    }

    public static int d(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return Intrinsics.e(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return j < 0 ? -i : i;
    }

    public static final boolean e(long j, long j2) {
        return j == j2;
    }

    public static final long f(long j) {
        return ((((int) j) & 1) != 1 || k(j)) ? o(j, DurationUnit.MILLISECONDS) : j >> 1;
    }

    public static final long g(long j) {
        long j2 = j >> 1;
        if ((((int) j) & 1) == 0) {
            return j2;
        }
        if (j2 > 9223372036854L) {
            return Long.MAX_VALUE;
        }
        if (j2 < -9223372036854L) {
            return Long.MIN_VALUE;
        }
        return j2 * 1000000;
    }

    public static final int h(long j) {
        if (k(j)) {
            return 0;
        }
        return (int) (o(j, DurationUnit.MINUTES) % 60);
    }

    public static final int i(long j) {
        if (k(j)) {
            return 0;
        }
        return (int) ((((int) j) & 1) == 1 ? ((j >> 1) % 1000) * 1000000 : (j >> 1) % C.NANOS_PER_SECOND);
    }

    public static final int j(long j) {
        if (k(j)) {
            return 0;
        }
        return (int) (o(j, DurationUnit.SECONDS) % 60);
    }

    public static final boolean k(long j) {
        return j == c || j == d;
    }

    public static final long l(long j, long j2) {
        int i = ((int) j) & 1;
        if (i != (((int) j2) & 1)) {
            return i == 1 ? a(j >> 1, j2 >> 1) : a(j2 >> 1, j >> 1);
        }
        if (i == 0) {
            long j3 = (j >> 1) + (j2 >> 1);
            return (-4611686018426999999L > j3 || j3 >= 4611686018427000000L) ? DurationKt.b(j3 / 1000000) : DurationKt.d(j3);
        }
        long jA = DurationKt.a(j >> 1, j2 >> 1);
        if (jA != 9223372036854759646L) {
            return (jA == AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS || jA == -4611686018427387903L) ? DurationKt.b(jA) : DurationKt.c(jA);
        }
        g57.s("Summing infinite durations of different signs yields an undefined result.");
        return 0L;
    }

    public static final double n(long j, DurationUnit durationUnit) {
        durationUnit.getClass();
        if (j == c) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == d) {
            return Double.NEGATIVE_INFINITY;
        }
        return DurationUnitKt__DurationUnitJvmKt.a(j >> 1, (((int) j) & 1) == 0 ? DurationUnit.NANOSECONDS : DurationUnit.MILLISECONDS, durationUnit);
    }

    public static final long o(long j, DurationUnit durationUnit) {
        durationUnit.getClass();
        if (j == c) {
            return Long.MAX_VALUE;
        }
        if (j == d) {
            return Long.MIN_VALUE;
        }
        long j2 = j >> 1;
        DurationUnit durationUnit2 = (((int) j) & 1) == 0 ? DurationUnit.NANOSECONDS : DurationUnit.MILLISECONDS;
        durationUnit2.getClass();
        return durationUnit.getTimeUnit().convert(j2, durationUnit2.getTimeUnit());
    }

    public static String p(long j) {
        if (j == 0) {
            return "0s";
        }
        if (j == c) {
            return "Infinity";
        }
        if (j == d) {
            return "-Infinity";
        }
        int i = 0;
        boolean z = j < 0;
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append('-');
        }
        if (j < 0) {
            j = q(j);
        }
        long jO = o(j, DurationUnit.DAYS);
        int iO = k(j) ? 0 : (int) (o(j, DurationUnit.HOURS) % 24);
        int iH = h(j);
        int iJ = j(j);
        int i2 = i(j);
        boolean z2 = jO != 0;
        boolean z3 = iO != 0;
        boolean z4 = iH != 0;
        boolean z5 = (iJ == 0 && i2 == 0) ? false : true;
        if (z2) {
            sb.append(jO);
            sb.append('d');
            i = 1;
        }
        if (z3 || (z2 && (z4 || z5))) {
            int i3 = i + 1;
            if (i > 0) {
                sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            }
            sb.append(iO);
            sb.append('h');
            i = i3;
        }
        if (z4 || (z5 && (z3 || z2))) {
            int i4 = i + 1;
            if (i > 0) {
                sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            }
            sb.append(iH);
            sb.append('m');
            i = i4;
        }
        if (z5) {
            int i5 = i + 1;
            if (i > 0) {
                sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            }
            if (iJ != 0 || z2 || z3 || z4) {
                b(sb, iJ, i2, 9, FeatureFlagsConfigAgeMetrics.AGE_UNIT, false);
            } else if (i2 >= 1000000) {
                b(sb, i2 / MPSideloadedKit.MIN_SIDELOADED_KIT, i2 % MPSideloadedKit.MIN_SIDELOADED_KIT, 6, "ms", false);
            } else if (i2 >= 1000) {
                b(sb, i2 / 1000, i2 % 1000, 3, OTCCPAGeolocationConstants.US, false);
            } else {
                sb.append(i2);
                sb.append("ns");
            }
            i = i5;
        }
        if (z && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    public static final long q(long j) {
        long j2 = ((-(j >> 1)) << 1) + ((long) (((int) j) & 1));
        b.getClass();
        int i = DurationJvmKt.a;
        return j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Duration duration) {
        return d(this.a, duration.a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Duration) {
            return this.a == ((Duration) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return p(this.a);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/time/Duration$Companion;", "", "<init>", "()V", "", "INVALID_RAW_VALUE", "J", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
