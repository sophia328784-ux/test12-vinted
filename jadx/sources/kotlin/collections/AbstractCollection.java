package kotlin.collections;

import defpackage.lp3;
import defpackage.wp2;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0006\b'\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\u0007\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eH\u0015¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u000e\"\u0004\b\u0001\u0010\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u000eH\u0014¢\u0006\u0004\b\u0010\u0010\u0014¨\u0006\u0015"}, d2 = {"Lkotlin/collections/AbstractCollection;", "E", "", "<init>", "()V", "elements", "", "containsAll", "(Ljava/util/Collection;)Z", "isEmpty", "()Z", "", "toString", "()Ljava/lang/String;", "", "", "toArray", "()[Ljava/lang/Object;", "T", "array", "([Ljava/lang/Object;)[Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public abstract class AbstractCollection<E> implements Collection<E>, KMappedMarker {
    @Override // java.util.Collection
    public boolean add(E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        if (isEmpty()) {
            return false;
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            if (Intrinsics.c(it.next(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<?> elements) {
        elements.getClass();
        Collection<?> collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: getSize */
    public abstract int getC();

    @Override // java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return getC();
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] array) {
        array.getClass();
        return (T[]) CollectionToArray.b(this, array);
    }

    public String toString() {
        return lp3.U(this, ", ", "[", "]", new wp2(this, (byte) 1), 24);
    }

    @Override // java.util.Collection, java.util.List
    public Object[] toArray() {
        return CollectionToArray.a(this);
    }
}
