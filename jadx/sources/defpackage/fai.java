package defpackage;

import atd.bc.a;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fai extends dai implements Iterator, KMutableIterator {
    public fai(e0i e0iVar, Iterator<? extends Map.Entry<Object, Object>> it) {
        super(e0iVar, it);
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = this.e;
        if (entry != null) {
            a();
            return entry.getValue();
        }
        a.h();
        return null;
    }
}
