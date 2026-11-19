package defpackage;

import java.util.Iterator;
import kotlin.UInt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ivj implements Iterator, KMappedMarker {
    public final int a;
    public boolean b;
    public final int c;
    public int d;

    public ivj(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i2;
        boolean z = false;
        int iCompareUnsigned = Integer.compareUnsigned(i, i2);
        if (i3 <= 0 ? iCompareUnsigned >= 0 : iCompareUnsigned <= 0) {
            z = true;
        }
        this.b = z;
        UInt.Companion companion = UInt.b;
        this.c = i3;
        this.d = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.d;
        if (i != this.a) {
            int i2 = this.c + i;
            UInt.Companion companion = UInt.b;
            this.d = i2;
        } else {
            if (!this.b) {
                muk.y();
                return null;
            }
            this.b = false;
        }
        return new UInt(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
