package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.ConstrainedOnceSequence;
import kotlin.sequences.FlatteningSequence;
import kotlin.sequences.Sequence;
import kotlin.sequences.TransformingSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class n9h extends m9h {
    public static Sequence b(final Iterator it) {
        it.getClass();
        return new ConstrainedOnceSequence(new Sequence<Object>() { // from class: kotlin.sequences.SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1
            @Override // kotlin.sequences.Sequence
            public Iterator<Object> iterator() {
                return it;
            }
        });
    }

    public static final FlatteningSequence c(Sequence sequence) {
        sequence.getClass();
        pzg pzgVar = new pzg((byte) 28);
        if (!(sequence instanceof TransformingSequence)) {
            return new FlatteningSequence(sequence, new pzg((byte) 29), pzgVar);
        }
        TransformingSequence transformingSequence = (TransformingSequence) sequence;
        return new FlatteningSequence(transformingSequence.a, transformingSequence.b, pzgVar);
    }

    public static Sequence d(Object obj, Function1 function1) {
        function1.getClass();
        return obj == null ? zo6.a : new ze8(new m27(obj, (byte) 1), function1);
    }

    public static Sequence e(Function0 function0) {
        function0.getClass();
        return new ConstrainedOnceSequence(new ze8(function0, new cw(function0, (byte) 29)));
    }
}
