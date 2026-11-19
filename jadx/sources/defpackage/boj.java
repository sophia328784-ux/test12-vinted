package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class boj implements Iterator, KMappedMarker {
    public final Function1 a;
    public final ArrayList b;
    public Iterator c;

    public boj(Iterator<Object> it, Function1<Object, ? extends Iterator<Object>> function1) {
        it.getClass();
        function1.getClass();
        this.a = function1;
        this.b = new ArrayList();
        this.c = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.c.next();
        Iterator it = (Iterator) this.a.invoke(next);
        ArrayList arrayList = this.b;
        if (it != null && it.hasNext()) {
            arrayList.add(this.c);
            this.c = it;
            return next;
        }
        while (!this.c.hasNext() && !arrayList.isEmpty()) {
            this.c = (Iterator) lp3.W(arrayList);
            ip3.y(arrayList);
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
