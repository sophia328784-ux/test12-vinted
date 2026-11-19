package defpackage;

import java.util.Iterator;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class lvj implements Iterator, KMappedMarker {
    public final long a;
    public boolean b;
    public final long c;
    public long d;

    public lvj(long j, long j2, long j3, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j2;
        boolean z = false;
        if (j3 <= 0 ? Long.compareUnsigned(j, j2) >= 0 : Long.compareUnsigned(j, j2) <= 0) {
            z = true;
        }
        this.b = z;
        ULong.Companion companion = ULong.b;
        this.c = j3;
        this.d = z ? j : j2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        long j = this.d;
        if (j != this.a) {
            long j2 = this.c + j;
            ULong.Companion companion = ULong.b;
            this.d = j2;
        } else {
            if (!this.b) {
                muk.y();
                return null;
            }
            this.b = false;
        }
        return new ULong(j);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
