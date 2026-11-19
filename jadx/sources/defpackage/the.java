package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class the implements Iterator, KMappedMarker {
    public Object a;
    public final Map b;
    public int c;

    public the(Object obj, Map<Object, mib> map) {
        map.getClass();
        this.a = obj;
        this.b = map;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final mib next() {
        if (!hasNext()) {
            muk.y();
            return null;
        }
        Object obj = this.b.get(this.a);
        if (obj == null) {
            throw new ConcurrentModificationException(e21.d(new StringBuilder("Hash code of a key ("), this.a, ") has changed after it was added to the persistent map."));
        }
        mib mibVar = (mib) obj;
        this.c++;
        this.a = mibVar.c;
        return mibVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.b.size();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
