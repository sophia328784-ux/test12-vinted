package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xfe implements Iterator, KMutableIterator {
    public final tfe a;

    public xfe(rfe rfeVar) {
        joj[] jojVarArr = new joj[8];
        for (int i = 0; i < 8; i++) {
            jojVarArr[i] = new poj(this);
        }
        this.a = new tfe(rfeVar, jojVarArr);
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
