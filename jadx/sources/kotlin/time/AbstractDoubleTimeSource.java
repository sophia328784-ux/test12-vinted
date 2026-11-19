package kotlin.time;

import defpackage.vke;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lkotlin/time/AbstractDoubleTimeSource;", "Lkotlin/time/TimeSource$WithComparableMarks;", "Lkotlin/time/DurationUnit;", "unit", "<init>", "(Lkotlin/time/DurationUnit;)V", "a", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
@ExperimentalTime
public abstract class AbstractDoubleTimeSource implements TimeSource.WithComparableMarks {
    public final DurationUnit a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements ComparableTimeMark {
        public final double a;
        public final AbstractDoubleTimeSource b;
        public final long c;

        public a(double d, AbstractDoubleTimeSource abstractDoubleTimeSource, long j, DefaultConstructorMarker defaultConstructorMarker) {
            abstractDoubleTimeSource.getClass();
            this.a = d;
            this.b = abstractDoubleTimeSource;
            this.c = j;
        }

        @Override // kotlin.time.TimeMark
        public final long a() {
            AbstractDoubleTimeSource abstractDoubleTimeSource = this.b;
            return Duration.l(DurationKt.f(abstractDoubleTimeSource.b() - this.a, abstractDoubleTimeSource.a), Duration.q(this.c));
        }

        @Override // kotlin.time.ComparableTimeMark
        public final long c(ComparableTimeMark comparableTimeMark) {
            comparableTimeMark.getClass();
            if (comparableTimeMark instanceof a) {
                a aVar = (a) comparableTimeMark;
                long j = aVar.c;
                AbstractDoubleTimeSource abstractDoubleTimeSource = aVar.b;
                AbstractDoubleTimeSource abstractDoubleTimeSource2 = this.b;
                if (abstractDoubleTimeSource2.equals(abstractDoubleTimeSource)) {
                    long j2 = this.c;
                    if (Duration.e(j2, j) && Duration.k(j2)) {
                        Duration.b.getClass();
                        return 0L;
                    }
                    long jL = Duration.l(j2, Duration.q(j));
                    long jF = DurationKt.f(this.a - aVar.a, abstractDoubleTimeSource2.a);
                    if (!Duration.e(jF, Duration.q(jL))) {
                        return Duration.l(jF, jL);
                    }
                    Duration.b.getClass();
                    return 0L;
                }
            }
            vke.u("Subtracting or comparing time marks from different time sources is not possible: ", this, " and ", comparableTimeMark);
            return 0L;
        }

        @Override // kotlin.time.ComparableTimeMark, java.lang.Comparable
        public final /* bridge */ int compareTo(Object obj) {
            return ComparableTimeMark.DefaultImpls.a(this, (ComparableTimeMark) obj);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            if (!this.b.equals(((a) obj).b)) {
                return false;
            }
            long jC = c((ComparableTimeMark) obj);
            Duration.b.getClass();
            return Duration.e(jC, 0L);
        }

        public final int hashCode() {
            return Long.hashCode(Duration.l(DurationKt.f(this.a, this.b.a), this.c));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("DoubleTimeMark(");
            sb.append(this.a);
            AbstractDoubleTimeSource abstractDoubleTimeSource = this.b;
            sb.append(DurationUnitKt__DurationUnitKt.c(abstractDoubleTimeSource.a));
            sb.append(" + ");
            sb.append((Object) Duration.p(this.c));
            sb.append(", ");
            sb.append(abstractDoubleTimeSource);
            sb.append(')');
            return sb.toString();
        }

        @Override // kotlin.time.ComparableTimeMark
        /* JADX INFO: renamed from: y */
        public final /* bridge */ int compareTo(ComparableTimeMark comparableTimeMark) {
            return ComparableTimeMark.DefaultImpls.a(this, comparableTimeMark);
        }
    }

    public AbstractDoubleTimeSource(DurationUnit durationUnit) {
        durationUnit.getClass();
        this.a = durationUnit;
    }

    @Override // kotlin.time.TimeSource.WithComparableMarks, kotlin.time.TimeSource
    public final ComparableTimeMark a() {
        double dB = b();
        Duration.b.getClass();
        return new a(dB, this, 0L, null);
    }

    public abstract double b();
}
