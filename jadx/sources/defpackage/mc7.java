package defpackage;

import java.util.Comparator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mc7 implements Comparator {
    final /* synthetic */ Function1 $selector;

    public mc7(Function1 function1) {
        this.$selector = function1;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Function1 function1 = this.$selector;
        return et3.b((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
    }
}
