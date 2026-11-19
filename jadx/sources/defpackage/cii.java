package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cii implements Collection, KMappedMarker {
    public final dwc a;

    public cii(dwc dwcVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        int i2 = 1;
        if ((i & 1) != 0) {
            int i3 = isd.a;
            dwcVar = new dwc(0, i2, null);
        }
        this(dwcVar);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        return this.a.b(obj);
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        this.a.c();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.a(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.a.a(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.g == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        dwc dwcVar = this.a;
        dwcVar.getClass();
        return new fwc(new gwc(dwcVar));
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.a.g(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.a.g(collection);
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.a.i(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.g;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.a(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return CollectionToArray.b(this, objArr);
    }

    public cii(dwc dwcVar) {
        this.a = dwcVar;
    }

    public cii() {
        this(null, 1, null);
    }
}
