package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qhe implements Iterator, KMappedMarker {
    public final the a;

    public qhe(yge ygeVar) {
        ygeVar.getClass();
        this.a = new the(ygeVar.d, ygeVar.f);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        the theVar = this.a;
        return new yyb(theVar.a, theVar.next().a);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
