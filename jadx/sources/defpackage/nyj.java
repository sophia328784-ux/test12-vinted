package defpackage;

import java.util.Iterator;
import kotlin.reflect.jvm.internal.impl.protobuf.UnmodifiableLazyStringList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class nyj implements Iterator {
    public final Iterator a;

    public nyj(UnmodifiableLazyStringList unmodifiableLazyStringList) {
        this.a = unmodifiableLazyStringList.a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
