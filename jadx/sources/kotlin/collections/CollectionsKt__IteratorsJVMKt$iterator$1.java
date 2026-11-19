package kotlin.collections;

import java.util.Enumeration;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010(\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CollectionsKt__IteratorsJVMKt$iterator$1 implements Iterator<Object>, KMappedMarker {
    public final /* synthetic */ Enumeration a;

    public CollectionsKt__IteratorsJVMKt$iterator$1(Enumeration enumeration) {
        this.a = enumeration;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasMoreElements();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.a.nextElement();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
