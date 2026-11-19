package kotlin.collections;

import defpackage.g57;
import defpackage.muk;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\b\u0003\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/collections/AbstractIterator;", "T", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class AbstractIterator<T> implements Iterator<T>, KMappedMarker {
    public byte a;
    public Object b;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        if (b == 0) {
            this.a = (byte) 3;
            a();
            return this.a == 1;
        }
        if (b == 1) {
            return true;
        }
        if (b == 2) {
            return false;
        }
        g57.s("hasNext called when the iterator is in the FAILED state.");
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        if (b == 1) {
            this.a = (byte) 0;
            return this.b;
        }
        if (b != 2) {
            this.a = (byte) 3;
            a();
            if (this.a == 1) {
                this.a = (byte) 0;
                return this.b;
            }
        }
        muk.y();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
