package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import kotlin.collections.AbstractIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class y06 extends AbstractIterator {
    public final Iterator c;
    public final Function1 d;
    public final HashSet e;

    public y06(Iterator<Object> it, Function1<Object, Object> function1) {
        it.getClass();
        function1.getClass();
        this.c = it;
        this.d = function1;
        this.e = new HashSet();
    }

    @Override // kotlin.collections.AbstractIterator
    public final void a() {
        Object next;
        do {
            Iterator it = this.c;
            if (!it.hasNext()) {
                this.a = (byte) 2;
                return;
            } else {
                next = it.next();
            }
        } while (!this.e.add(this.d.invoke(next)));
        this.b = next;
        this.a = (byte) 1;
    }
}
