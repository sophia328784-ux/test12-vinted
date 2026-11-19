package kotlin.ranges;

import defpackage.g57;
import defpackage.ivj;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.UInt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lkotlin/ranges/UIntProgression;", "", "Lkotlin/UInt;", "start", "endInclusive", "", "step", "<init>", "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class UIntProgression implements Iterable<UInt>, KMappedMarker {
    public final int a;
    public final int b;
    public final int c;

    static {
        new Companion(null);
    }

    public UIntProgression(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        if (i3 == 0) {
            g57.s("Step must be non-zero.");
            throw null;
        }
        if (i3 == Integer.MIN_VALUE) {
            g57.s("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.a = i;
        if (i3 > 0) {
            if (Integer.compareUnsigned(i, i2) < 0) {
                UInt.Companion companion = UInt.b;
                int iRemainderUnsigned = Integer.remainderUnsigned(i2, i3);
                int iRemainderUnsigned2 = Integer.remainderUnsigned(i, i3);
                int iCompareUnsigned = Integer.compareUnsigned(iRemainderUnsigned, iRemainderUnsigned2);
                int i4 = iRemainderUnsigned - iRemainderUnsigned2;
                i2 -= iCompareUnsigned < 0 ? i4 + i3 : i4;
            }
        } else {
            if (i3 >= 0) {
                g57.s("Step is zero.");
                throw null;
            }
            if (Integer.compareUnsigned(i, i2) > 0) {
                int i5 = -i3;
                UInt.Companion companion2 = UInt.b;
                int iRemainderUnsigned3 = Integer.remainderUnsigned(i, i5);
                int iRemainderUnsigned4 = Integer.remainderUnsigned(i2, i5);
                int iCompareUnsigned2 = Integer.compareUnsigned(iRemainderUnsigned3, iRemainderUnsigned4);
                int i6 = iRemainderUnsigned3 - iRemainderUnsigned4;
                i2 += iCompareUnsigned2 < 0 ? i6 + i5 : i6;
            }
        }
        this.b = i2;
        this.c = i3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof UIntProgression)) {
            return false;
        }
        if (isEmpty() && ((UIntProgression) obj).isEmpty()) {
            return true;
        }
        UIntProgression uIntProgression = (UIntProgression) obj;
        return this.a == uIntProgression.a && this.b == uIntProgression.b && this.c == uIntProgression.c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public boolean isEmpty() {
        int i = this.b;
        int i2 = this.c;
        int iCompareUnsigned = Integer.compareUnsigned(this.a, i);
        if (i2 > 0) {
            return iCompareUnsigned > 0;
        }
        return iCompareUnsigned < 0;
    }

    @Override // java.lang.Iterable
    public final Iterator<UInt> iterator() {
        return new ivj(this.a, this.b, this.c, null);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.b;
        int i2 = this.c;
        int i3 = this.a;
        if (i2 > 0) {
            sb = new StringBuilder();
            sb.append((Object) UInt.a(i3));
            sb.append("..");
            sb.append((Object) UInt.a(i));
            sb.append(" step ");
            sb.append(i2);
        } else {
            sb = new StringBuilder();
            sb.append((Object) UInt.a(i3));
            sb.append(" downTo ");
            sb.append((Object) UInt.a(i));
            sb.append(" step ");
            sb.append(-i2);
        }
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/ranges/UIntProgression$Companion;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
