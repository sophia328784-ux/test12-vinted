package kotlin.sequences;

import defpackage.dp3;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/sequences/IndexingSequence;", "T", "Lkotlin/sequences/Sequence;", "Lkotlin/collections/IndexedValue;", "sequence", "<init>", "(Lkotlin/sequences/Sequence;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class IndexingSequence<T> implements Sequence<IndexedValue<? extends T>> {
    public final Sequence a;

    /* JADX INFO: renamed from: kotlin.sequences.IndexingSequence$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001¨\u0006\u0003"}, d2 = {"kotlin/sequences/IndexingSequence$iterator$1", "", "Lkotlin/collections/IndexedValue;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final class AnonymousClass1 implements Iterator<IndexedValue<Object>>, KMappedMarker {
        public final Iterator a;
        public int b;

        public AnonymousClass1(IndexingSequence indexingSequence) {
            this.a = indexingSequence.a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public final IndexedValue<Object> next() {
            int i = this.b;
            this.b = i + 1;
            if (i >= 0) {
                return new IndexedValue<>(i, this.a.next());
            }
            dp3.n();
            throw null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public IndexingSequence(Sequence<? extends T> sequence) {
        sequence.getClass();
        this.a = sequence;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new AnonymousClass1(this);
    }
}
