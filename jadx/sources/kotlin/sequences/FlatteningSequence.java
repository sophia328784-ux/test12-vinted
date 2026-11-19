package kotlin.sequences;

import defpackage.muk;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\b\u0012\u0004\u0012\u00028\u00020\u0004BC\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lkotlin/sequences/FlatteningSequence;", "T", "R", "E", "Lkotlin/sequences/Sequence;", "sequence", "Lkotlin/Function1;", "transformer", "", "iterator", "<init>", "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FlatteningSequence<T, R, E> implements Sequence<E> {
    public final Sequence a;
    public final Function1 b;
    public final Function1 c;

    /* JADX INFO: renamed from: kotlin.sequences.FlatteningSequence$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010(\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlin/sequences/FlatteningSequence$iterator$1", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final class AnonymousClass1 implements Iterator<Object>, KMappedMarker {
        public final Iterator a;
        public Iterator b;
        public byte c;

        public AnonymousClass1() {
            this.a = FlatteningSequence.this.a.iterator();
        }

        public final boolean a() {
            Iterator it;
            Iterator it2 = this.b;
            if (it2 != null && it2.hasNext()) {
                this.c = (byte) 1;
                return true;
            }
            do {
                Iterator it3 = this.a;
                if (!it3.hasNext()) {
                    this.c = (byte) 2;
                    this.b = null;
                    return false;
                }
                Object next = it3.next();
                FlatteningSequence flatteningSequence = FlatteningSequence.this;
                it = (Iterator) flatteningSequence.c.invoke(flatteningSequence.b.invoke(next));
            } while (!it.hasNext());
            this.b = it;
            this.c = (byte) 1;
            return true;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            byte b = this.c;
            if (b == 1) {
                return true;
            }
            if (b == 2) {
                return false;
            }
            return a();
        }

        @Override // java.util.Iterator
        public final Object next() {
            byte b = this.c;
            if (b == 2) {
                muk.y();
                return null;
            }
            if (b == 0 && !a()) {
                muk.y();
                return null;
            }
            this.c = (byte) 0;
            Iterator it = this.b;
            it.getClass();
            return it.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public FlatteningSequence(Sequence<? extends T> sequence, Function1<? super T, ? extends R> function1, Function1<? super R, ? extends Iterator<? extends E>> function2) {
        sequence.getClass();
        function1.getClass();
        function2.getClass();
        this.a = sequence;
        this.b = function1;
        this.c = function2;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new AnonymousClass1();
    }
}
