package kotlin.sequences;

import defpackage.muk;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/sequences/ConstrainedOnceSequence;", "T", "Lkotlin/sequences/Sequence;", "sequence", "<init>", "(Lkotlin/sequences/Sequence;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ConstrainedOnceSequence<T> implements Sequence<T> {
    public final AtomicReference a;

    public ConstrainedOnceSequence(Sequence<? extends T> sequence) {
        sequence.getClass();
        this.a = new AtomicReference(sequence);
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        Sequence sequence = (Sequence) this.a.getAndSet(null);
        if (sequence != null) {
            return sequence.iterator();
        }
        muk.A("This sequence can be consumed only once.");
        return null;
    }
}
