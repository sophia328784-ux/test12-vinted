package kotlin.sequences;

import defpackage.rq3;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/sequences/DropSequence;", "T", "Lkotlin/sequences/Sequence;", "Lkotlin/sequences/DropTakeSequence;", "sequence", "", "count", "<init>", "(Lkotlin/sequences/Sequence;I)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class DropSequence<T> implements Sequence<T>, DropTakeSequence<T> {
    public final Sequence a;
    public final int b;

    /* JADX INFO: renamed from: kotlin.sequences.DropSequence$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010(\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlin/sequences/DropSequence$iterator$1", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final class AnonymousClass1 implements Iterator<Object>, KMappedMarker {
        public final Iterator a;
        public int b;

        public AnonymousClass1(DropSequence dropSequence) {
            this.a = dropSequence.a.iterator();
            this.b = dropSequence.b;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            Iterator it;
            while (true) {
                int i = this.b;
                it = this.a;
                if (i <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.b--;
            }
            return it.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Iterator it;
            while (true) {
                int i = this.b;
                it = this.a;
                if (i <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.b--;
            }
            return it.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public DropSequence(Sequence<? extends T> sequence, int i) {
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
        int i2 = this.b + i;
        return i2 < 0 ? new DropSequence(this, i) : new DropSequence(this.a, i2);
    }

    @Override // kotlin.sequences.DropTakeSequence
    public final Sequence b(int i) {
        int i2 = this.b;
        int i3 = i2 + i;
        return i3 < 0 ? new TakeSequence(this, i) : new SubSequence(this.a, i2, i3);
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new AnonymousClass1(this);
    }
}
