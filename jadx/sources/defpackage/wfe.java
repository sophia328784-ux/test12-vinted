package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class wfe implements Iterator, KMutableIterator {
    public final sfe a;

    public wfe(qfe qfeVar) {
        qfeVar.getClass();
        ioj[] iojVarArr = new ioj[8];
        for (int i = 0; i < 8; i++) {
            iojVarArr[i] = new ooj(this);
        }
        this.a = new sfe(qfeVar, iojVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (Map.Entry) this.a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
    }
}
