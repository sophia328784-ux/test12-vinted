package kotlin.time;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 2, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class LongSaturatedMathKt {
    public static final long a(long j) {
        if (j < 0) {
            Duration.b.getClass();
            return Duration.d;
        }
        Duration.b.getClass();
        return Duration.c;
    }

    public static final long b(long j, long j2, DurationUnit durationUnit) {
        long j3 = j - j2;
        if (((j3 ^ j) & (~(j3 ^ j2))) >= 0) {
            return DurationKt.h(j3, durationUnit);
        }
        DurationUnit durationUnit2 = DurationUnit.MILLISECONDS;
        if (durationUnit.compareTo(durationUnit2) >= 0) {
            return Duration.q(a(j3));
        }
        durationUnit2.getClass();
        long jConvert = durationUnit.getTimeUnit().convert(1L, durationUnit2.getTimeUnit());
        long j4 = (j / jConvert) - (j2 / jConvert);
        long j5 = (j % jConvert) - (j2 % jConvert);
        Duration.Companion companion = Duration.b;
        return Duration.l(DurationKt.h(j4, durationUnit2), DurationKt.h(j5, durationUnit));
    }

    public static final long c(long j, long j2, DurationUnit durationUnit) {
        durationUnit.getClass();
        if (((j2 - 1) | 1) != Long.MAX_VALUE) {
            return (1 | (j - 1)) == Long.MAX_VALUE ? a(j) : b(j, j2, durationUnit);
        }
        if (j != j2) {
            return Duration.q(a(j2));
        }
        Duration.b.getClass();
        return 0L;
    }
}
