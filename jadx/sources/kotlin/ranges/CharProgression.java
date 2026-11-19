package kotlin.ranges;

import defpackage.g57;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lkotlin/ranges/CharProgression;", "", "", "start", "endInclusive", "", "step", "<init>", "(CCI)V", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class CharProgression implements Iterable<Character>, KMappedMarker {
    public final char a;
    public final char b;
    public final int c;

    static {
        new Companion(null);
    }

    public CharProgression(char c, char c2, int i) {
        if (i == 0) {
            g57.s("Step must be non-zero.");
            throw null;
        }
        if (i == Integer.MIN_VALUE) {
            g57.s("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.a = c;
        this.b = (char) ProgressionUtilKt.a(c, c2, i);
        this.c = i;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof CharProgression)) {
            return false;
        }
        if (isEmpty() && ((CharProgression) obj).isEmpty()) {
            return true;
        }
        CharProgression charProgression = (CharProgression) obj;
        return this.a == charProgression.a && this.b == charProgression.b && this.c == charProgression.c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public boolean isEmpty() {
        char c = this.b;
        int i = this.c;
        char c2 = this.a;
        if (i > 0) {
            return c2 > c;
        }
        return c2 < c;
    }

    @Override // java.lang.Iterable
    public final Iterator<Character> iterator() {
        return new CharProgressionIterator(this.a, this.b, this.c);
    }

    public String toString() {
        StringBuilder sb;
        char c = this.b;
        int i = this.c;
        char c2 = this.a;
        if (i > 0) {
            sb = new StringBuilder();
            sb.append(c2);
            sb.append("..");
            sb.append(c);
            sb.append(" step ");
            sb.append(i);
        } else {
            sb = new StringBuilder();
            sb.append(c2);
            sb.append(" downTo ");
            sb.append(c);
            sb.append(" step ");
            sb.append(-i);
        }
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/ranges/CharProgression$Companion;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
