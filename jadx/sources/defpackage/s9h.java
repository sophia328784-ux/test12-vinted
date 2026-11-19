package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.DropSequence;
import kotlin.sequences.DropTakeSequence;
import kotlin.sequences.FilteringSequence;
import kotlin.sequences.FlatteningSequence;
import kotlin.sequences.Sequence;
import kotlin.sequences.TakeSequence;
import kotlin.sequences.TransformingSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class s9h extends o9h {
    public static int f(Sequence sequence) {
        sequence.getClass();
        Iterator it = sequence.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                dp3.m();
                throw null;
            }
        }
        return i;
    }

    public static Sequence g(Sequence sequence, int i) {
        sequence.getClass();
        if (i < 0) {
            vke.r(jf.c(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return sequence;
        }
        return sequence instanceof DropTakeSequence ? ((DropTakeSequence) sequence).a(i) : new DropSequence(sequence, i);
    }

    public static FilteringSequence h(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new FilteringSequence(sequence, true, function1);
    }

    public static FilteringSequence i(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new FilteringSequence(sequence, false, function1);
    }

    public static Object j(Sequence sequence) {
        Iterator it = sequence.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static FlatteningSequence k(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new FlatteningSequence(sequence, function1, q9h.b);
    }

    public static String l(Sequence sequence, String str) {
        sequence.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (Object obj : sequence) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) str);
            }
            jgi.a(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static Object m(Sequence sequence) {
        sequence.getClass();
        Iterator it = sequence.iterator();
        if (!it.hasNext()) {
            muk.C("Sequence is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static TransformingSequence n(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new TransformingSequence(sequence, function1);
    }

    public static FilteringSequence o(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return i(new TransformingSequence(sequence, function1), new hlg((byte) 23));
    }

    public static Sequence p(Sequence sequence, int i) {
        if (i < 0) {
            vke.r(jf.c(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return zo6.a;
        }
        return sequence instanceof DropTakeSequence ? ((DropTakeSequence) sequence).b(i) : new TakeSequence(sequence, i);
    }

    public static List q(Sequence sequence) {
        sequence.getClass();
        Iterator it = sequence.iterator();
        if (!it.hasNext()) {
            return EmptyList.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return cp3.c(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static List r(Sequence sequence) {
        sequence.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = sequence.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
