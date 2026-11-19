package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class lhe implements Iterator, KMutableIterator {
    public final mhe a;

    public lhe(hhe hheVar) {
        hheVar.getClass();
        this.a = new mhe(hheVar.b, hheVar);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        mhe mheVar = this.a;
        mheVar.next();
        return mheVar.c;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
    }
}
