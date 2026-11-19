package kotlin.sequences;

import defpackage.muk;
import defpackage.rq3;
import defpackage.zo6;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/sequences/TakeSequence;", "T", "Lkotlin/sequences/Sequence;", "Lkotlin/sequences/DropTakeSequence;", "sequence", "", "count", "<init>", "(Lkotlin/sequences/Sequence;I)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class TakeSequence<T> implements Sequence<T>, DropTakeSequence<T> {
    public final Sequence a;
    public final int b;

    /* JADX INFO: renamed from: kotlin.sequences.TakeSequence$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010(\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlin/sequences/TakeSequence$iterator$1", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final class AnonymousClass1 implements Iterator<Object>, KMappedMarker {
        public int a;
        public final Iterator b;

        public AnonymousClass1(TakeSequence takeSequence) {
            this.a = takeSequence.b;
            this.b = takeSequence.a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a > 0 && this.b.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            int i = this.a;
            if (i != 0) {
                this.a = i - 1;
                return this.b.next();
            }
            muk.y();
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public TakeSequence(Sequence<? extends T> sequence, int i) {
        sequence.getClass();
        this.a = sequence;
        this.b = i;
        if (i >= 0) {
            return;
        }
        rq3.f(i, 46, "count must be non-negative, but was ");
        throw null;
    }

    @Override // kotlin.sequences.DropTakeSequence
    public final Sequence a(int i) {
        int i2 = this.b;
        return i >= i2 ? zo6.a : new SubSequence(this.a, i, i2);
    }

    @Override // kotlin.sequences.DropTakeSequence
    public final Sequence b(int i) {
        return i >= this.b ? this : new TakeSequence(this.a, i);
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new AnonymousClass1(this);
    }
}
