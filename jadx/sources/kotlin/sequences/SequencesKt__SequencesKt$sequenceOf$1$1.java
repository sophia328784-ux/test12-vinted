package kotlin.sequences;

import defpackage.muk;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010(\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SequencesKt__SequencesKt$sequenceOf$1$1 implements Iterator<Object>, KMappedMarker {
    public boolean a = true;
    public final /* synthetic */ Object b;

    public SequencesKt__SequencesKt$sequenceOf$1$1(Object obj) {
        this.b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.a) {
            this.a = false;
            return this.b;
        }
        muk.y();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
