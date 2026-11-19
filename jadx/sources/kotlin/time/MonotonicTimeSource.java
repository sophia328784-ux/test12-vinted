package kotlin.time;

import kotlin.Metadata;
import kotlin.SinceKotlin;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/time/MonotonicTimeSource;", "Lkotlin/time/TimeSource$WithComparableMarks;", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MonotonicTimeSource implements TimeSource.WithComparableMarks {
    public static final MonotonicTimeSource a = new MonotonicTimeSource();
    public static final long b = System.nanoTime();

    private MonotonicTimeSource() {
    }

    public static long b() {
        return System.nanoTime() - b;
    }

    @Override // kotlin.time.TimeSource.WithComparableMarks, kotlin.time.TimeSource
    public final ComparableTimeMark a() {
        return new TimeSource.Monotonic.ValueTimeMark(b());
    }

    public final String toString() {
        return "TimeSource(System.nanoTime())";
    }

    @Override // kotlin.time.TimeSource.WithComparableMarks, kotlin.time.TimeSource
    public final TimeMark a() {
        return new TimeSource.Monotonic.ValueTimeMark(b());
    }
}
