package kotlin.sequences;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\b\u0012\u0004\u0012\u00028\u00020\u0004B=\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lkotlin/sequences/MergingSequence;", "T1", "T2", "V", "Lkotlin/sequences/Sequence;", "sequence1", "sequence2", "Lkotlin/Function2;", "transform", "<init>", "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MergingSequence<T1, T2, V> implements Sequence<V> {
    public final Sequence a;
    public final Sequence b;
    public final Function2 c;

    /* JADX INFO: renamed from: kotlin.sequences.MergingSequence$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010(\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlin/sequences/MergingSequence$iterator$1", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final class AnonymousClass1 implements Iterator<Object>, KMappedMarker {
        public final Iterator a;
        public final Iterator b;

        public AnonymousClass1() {
            this.a = MergingSequence.this.a.iterator();
            this.b = MergingSequence.this.b.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a.hasNext() && this.b.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            return MergingSequence.this.c.invoke(this.a.next(), this.b.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public MergingSequence(Sequence<? extends T1> sequence, Sequence<? extends T2> sequence2, Function2<? super T1, ? super T2, ? extends V> function2) {
        sequence.getClass();
        sequence2.getClass();
        function2.getClass();
        this.a = sequence;
        this.b = sequence2;
        this.c = function2;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new AnonymousClass1();
    }
}
