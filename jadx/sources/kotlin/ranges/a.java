package kotlin.ranges;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public class a implements ClosedRange {
    public final Comparable a;
    public final Comparable b;

    public a(Comparable<Object> comparable, Comparable<Object> comparable2) {
        comparable.getClass();
        comparable2.getClass();
        this.a = comparable;
        this.b = comparable2;
    }

    @Override // kotlin.ranges.ClosedRange
    public final Comparable c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        Comparable comparable = this.a;
        Comparable comparable2 = this.b;
        if (comparable.compareTo(comparable2) > 0) {
            a aVar = (a) obj;
            if (aVar.a.compareTo(aVar.b) > 0) {
                return true;
            }
        }
        a aVar2 = (a) obj;
        return comparable.equals(aVar2.a) && comparable2.equals(aVar2.b);
    }

    @Override // kotlin.ranges.ClosedRange
    public final Comparable getStart() {
        return this.a;
    }

    public final int hashCode() {
        Comparable comparable = this.a;
        Comparable comparable2 = this.b;
        if (comparable.compareTo(comparable2) > 0) {
            return -1;
        }
        return comparable2.hashCode() + (comparable.hashCode() * 31);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
