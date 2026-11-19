package kotlin.time;

import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.WasExperimental;
import kotlin.jvm.JvmInline;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/time/TimeSource;", "", "WithComparableMarks", "Monotonic", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@WasExperimental
public interface TimeSource {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\bB¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/time/TimeSource$Companion;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        static {
            new Companion();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SinceKotlin
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/time/TimeSource$WithComparableMarks;", "Lkotlin/time/TimeSource;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @WasExperimental
    public interface WithComparableMarks extends TimeSource {
        @Override // kotlin.time.TimeSource
        ComparableTimeMark a();
    }

    TimeMark a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lkotlin/time/TimeSource$Monotonic;", "Lkotlin/time/TimeSource$WithComparableMarks;", "<init>", "()V", "ValueTimeMark", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Monotonic implements WithComparableMarks {
        public static final Monotonic a = new Monotonic();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @SinceKotlin
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\b\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;", "Lkotlin/time/ComparableTimeMark;", "reading", "", "Lkotlin/time/ValueTimeMarkReading;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @JvmInline
        @WasExperimental
        public static final class ValueTimeMark implements ComparableTimeMark {
            public final long a;

            public /* synthetic */ ValueTimeMark(long j) {
                this.a = j;
            }

            public static long b(long j) {
                MonotonicTimeSource.a.getClass();
                long jB = MonotonicTimeSource.b();
                DurationUnit durationUnit = DurationUnit.NANOSECONDS;
                durationUnit.getClass();
                return (1 | (j - 1)) == Long.MAX_VALUE ? Duration.q(LongSaturatedMathKt.a(j)) : LongSaturatedMathKt.b(jB, j, durationUnit);
            }

            @Override // kotlin.time.TimeMark
            public final long a() {
                return b(this.a);
            }

            @Override // kotlin.time.ComparableTimeMark
            public final long c(ComparableTimeMark comparableTimeMark) {
                comparableTimeMark.getClass();
                boolean z = comparableTimeMark instanceof ValueTimeMark;
                long j = this.a;
                if (z) {
                    long j2 = ((ValueTimeMark) comparableTimeMark).a;
                    MonotonicTimeSource.a.getClass();
                    return LongSaturatedMathKt.c(j, j2, DurationUnit.NANOSECONDS);
                }
                throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + ((Object) ("ValueTimeMark(reading=" + j + ')')) + " and " + comparableTimeMark);
            }

            @Override // kotlin.time.ComparableTimeMark, java.lang.Comparable
            public final /* bridge */ int compareTo(Object obj) {
                return ComparableTimeMark.DefaultImpls.a(this, (ComparableTimeMark) obj);
            }

            public final boolean equals(Object obj) {
                if (obj instanceof ValueTimeMark) {
                    return this.a == ((ValueTimeMark) obj).a;
                }
                return false;
            }

            public final int hashCode() {
                return Long.hashCode(this.a);
            }

            public final String toString() {
                return "ValueTimeMark(reading=" + this.a + ')';
            }

            @Override // kotlin.time.ComparableTimeMark
            /* JADX INFO: renamed from: y */
            public final /* bridge */ int compareTo(ComparableTimeMark comparableTimeMark) {
                return ComparableTimeMark.DefaultImpls.a(this, comparableTimeMark);
            }
        }

        private Monotonic() {
        }

        @Override // kotlin.time.TimeSource.WithComparableMarks, kotlin.time.TimeSource
        public final ComparableTimeMark a() {
            MonotonicTimeSource.a.getClass();
            return new ValueTimeMark(MonotonicTimeSource.b());
        }

        public final String toString() {
            MonotonicTimeSource.a.getClass();
            return "TimeSource(System.nanoTime())";
        }

        @Override // kotlin.time.TimeSource.WithComparableMarks, kotlin.time.TimeSource
        public final TimeMark a() {
            MonotonicTimeSource.a.getClass();
            return new ValueTimeMark(MonotonicTimeSource.b());
        }
    }
}
