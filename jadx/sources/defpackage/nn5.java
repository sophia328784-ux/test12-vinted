package defpackage;

import java.util.Iterator;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;
import kotlin.text.DelimitedRangesSequence$iterator$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class nn5 implements Sequence {
    public final CharSequence a;
    public final int b;
    public final int c;
    public final Function2 d;

    public nn5(CharSequence charSequence, int i, int i2, Function2<? super CharSequence, ? super Integer, Pair<Integer, Integer>> function2) {
        charSequence.getClass();
        function2.getClass();
        this.a = charSequence;
        this.b = i;
        this.c = i2;
        this.d = function2;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new DelimitedRangesSequence$iterator$1(this);
    }
}
