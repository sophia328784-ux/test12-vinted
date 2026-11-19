package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.GeneratorSequence$iterator$1;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ze8 implements Sequence {
    public final Function0 a;
    public final Function1 b;

    public ze8(Function0<Object> function0, Function1<Object, Object> function1) {
        function0.getClass();
        function1.getClass();
        this.a = function0;
        this.b = function1;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new GeneratorSequence$iterator$1(this);
    }
}
