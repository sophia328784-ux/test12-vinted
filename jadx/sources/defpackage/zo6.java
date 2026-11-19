package defpackage;

import java.util.Iterator;
import kotlin.collections.EmptyIterator;
import kotlin.sequences.DropTakeSequence;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class zo6 implements Sequence, DropTakeSequence {
    public static final zo6 a = new zo6();

    private zo6() {
    }

    @Override // kotlin.sequences.DropTakeSequence
    public final Sequence a(int i) {
        return a;
    }

    @Override // kotlin.sequences.DropTakeSequence
    public final Sequence b(int i) {
        return a;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return EmptyIterator.a;
    }
}
