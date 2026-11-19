package kotlin.sequences;

import defpackage.hp3;
import defpackage.s9h;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlin/sequences/SequencesKt___SequencesKt$sortedWith$1", "Lkotlin/sequences/Sequence;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SequencesKt___SequencesKt$sortedWith$1 implements Sequence<Object> {
    public final /* synthetic */ Sequence a;
    public final /* synthetic */ Comparator b;

    public SequencesKt___SequencesKt$sortedWith$1(Sequence sequence, Comparator comparator) {
        this.a = sequence;
        this.b = comparator;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        List listR = s9h.r(this.a);
        hp3.r(listR, this.b);
        return listR.iterator();
    }
}
