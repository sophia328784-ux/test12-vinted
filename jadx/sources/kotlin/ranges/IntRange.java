package kotlin.ranges;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\tB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lkotlin/ranges/IntRange;", "Lkotlin/ranges/IntProgression;", "Lkotlin/ranges/ClosedRange;", "", "Lkotlin/ranges/OpenEndRange;", "start", "endInclusive", "<init>", "(II)V", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class IntRange extends IntProgression implements ClosedRange<Integer>, OpenEndRange<Integer> {
    public static final Companion e = new Companion(null);
    public static final IntRange f = new IntRange(1, 0);

    public IntRange(int i, int i2) {
        super(i, i2, 1);
    }

    @Override // kotlin.ranges.ClosedRange
    public final Comparable c() {
        return Integer.valueOf(this.b);
    }

    @Override // kotlin.ranges.IntProgression
    public final boolean equals(Object obj) {
        if (!(obj instanceof IntRange)) {
            return false;
        }
        if (isEmpty() && ((IntRange) obj).isEmpty()) {
            return true;
        }
        IntRange intRange = (IntRange) obj;
        return this.a == intRange.a && this.b == intRange.b;
    }

    @Override // kotlin.ranges.ClosedRange
    public final Comparable getStart() {
        return Integer.valueOf(this.a);
    }

    public final boolean h(int i) {
        return this.a <= i && i <= this.b;
    }

    @Override // kotlin.ranges.IntProgression
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // kotlin.ranges.IntProgression
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // kotlin.ranges.IntProgression
    public final String toString() {
        return this.a + ".." + this.b;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/ranges/IntRange$Companion;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
