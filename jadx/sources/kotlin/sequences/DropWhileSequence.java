package kotlin.sequences;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/sequences/DropWhileSequence;", "T", "Lkotlin/sequences/Sequence;", "sequence", "Lkotlin/Function1;", "", "predicate", "<init>", "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DropWhileSequence<T> implements Sequence<T> {
    public final Sequence a;
    public final Function1 b;

    /* JADX INFO: renamed from: kotlin.sequences.DropWhileSequence$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010(\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlin/sequences/DropWhileSequence$iterator$1", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final class AnonymousClass1 implements Iterator<Object>, KMappedMarker {
        public final Iterator a;
        public int b = -1;
        public Object c;

        public AnonymousClass1() {
            this.a = DropWhileSequence.this.a.iterator();
        }

        public final void a() {
            Object next;
            do {
                Iterator it = this.a;
                if (!it.hasNext()) {
                    this.b = 0;
                    return;
                }
                next = it.next();
            } while (((Boolean) DropWhileSequence.this.b.invoke(next)).booleanValue());
            this.c = next;
            this.b = 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.b == -1) {
                a();
            }
            return this.b == 1 || this.a.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (this.b == -1) {
                a();
            }
            if (this.b != 1) {
                return this.a.next();
            }
            Object obj = this.c;
            this.c = null;
            this.b = 0;
            return obj;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public DropWhileSequence(Sequence<? extends T> sequence, Function1<? super T, Boolean> function1) {
        sequence.getClass();
        function1.getClass();
        this.a = sequence;
        this.b = function1;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new AnonymousClass1();
    }
}
