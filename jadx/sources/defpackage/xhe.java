package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class xhe implements Iterator, KMappedMarker {
    public Object a;
    public final Map b;
    public int c;

    public xhe(Object obj, Map<Object, oib> map) {
        this.a = obj;
        this.b = map;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.b.size();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            muk.y();
            return null;
        }
        Object obj = this.a;
        this.c++;
        Object obj2 = this.b.get(obj);
        if (obj2 == null) {
            throw new ConcurrentModificationException(l10.b(obj, "Hash code of an element (", ") has changed after it was added to the persistent set."));
        }
        this.a = ((oib) obj2).b;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
