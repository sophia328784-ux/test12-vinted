package kotlin.time;

import defpackage.m;
import defpackage.spi;
import defpackage.vke;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.WasExperimental;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lkotlin/time/AbstractLongTimeSource;", "Lkotlin/time/TimeSource$WithComparableMarks;", "Lkotlin/time/DurationUnit;", "unit", "<init>", "(Lkotlin/time/DurationUnit;)V", "a", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@WasExperimental
public abstract class AbstractLongTimeSource implements TimeSource.WithComparableMarks {
    public final DurationUnit a;
    public final spi b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements ComparableTimeMark {
        public final long a;
        public final AbstractLongTimeSource b;
        public final long c;

        public a(long j, AbstractLongTimeSource abstractLongTimeSource, long j2, DefaultConstructorMarker defaultConstructorMarker) {
            abstractLongTimeSource.getClass();
            this.a = j;
            this.b = abstractLongTimeSource;
            this.c = j2;
        }

        @Override // kotlin.time.TimeMark
        public final long a() {
            AbstractLongTimeSource abstractLongTimeSource = this.b;
            return Duration.l(LongSaturatedMathKt.c(0 - ((Number) abstractLongTimeSource.b.getA()).longValue(), this.a, abstractLongTimeSource.a), Duration.q(this.c));
        }

        @Override // kotlin.time.ComparableTimeMark
        public final long c(ComparableTimeMark comparableTimeMark) {
            comparableTimeMark.getClass();
            if (comparableTimeMark instanceof a) {
                a aVar = (a) comparableTimeMark;
                AbstractLongTimeSource abstractLongTimeSource = aVar.b;
                AbstractLongTimeSource abstractLongTimeSource2 = this.b;
                if (abstractLongTimeSource2.equals(abstractLongTimeSource)) {
                    return Duration.l(LongSaturatedMathKt.c(this.a, aVar.a, abstractLongTimeSource2.a), Duration.l(this.c, Duration.q(aVar.c)));
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
            Duration.Companion companion = Duration.b;
            return Long.hashCode(this.a) + (Long.hashCode(this.c) * 37);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("LongTimeMark(");
            sb.append(this.a);
            AbstractLongTimeSource abstractLongTimeSource = this.b;
            sb.append(DurationUnitKt__DurationUnitKt.c(abstractLongTimeSource.a));
            sb.append(" + ");
            sb.append((Object) Duration.p(this.c));
            sb.append(", ");
            sb.append(abstractLongTimeSource);
            sb.append(')');
            return sb.toString();
        }

        @Override // kotlin.time.ComparableTimeMark
        /* JADX INFO: renamed from: y */
        public final /* bridge */ int compareTo(ComparableTimeMark comparableTimeMark) {
            return ComparableTimeMark.DefaultImpls.a(this, comparableTimeMark);
        }
    }

    public AbstractLongTimeSource(DurationUnit durationUnit) {
        durationUnit.getClass();
        this.a = durationUnit;
        this.b = LazyKt__LazyJVMKt.a(new m(this, (byte) 7));
    }

    @Override // kotlin.time.TimeSource.WithComparableMarks, kotlin.time.TimeSource
    public final ComparableTimeMark a() {
        long jLongValue = 0 - ((Number) this.b.getA()).longValue();
        Duration.b.getClass();
        return new a(jLongValue, this, 0L, null);
    }
}
