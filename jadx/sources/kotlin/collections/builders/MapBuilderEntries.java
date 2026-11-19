package kotlin.collections.builders;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010'\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u001d\b\u0000\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/collections/builders/MapBuilderEntries;", "K", "V", "Lkotlin/collections/builders/AbstractMapBuilderEntrySet;", "", "Lkotlin/collections/builders/MapBuilder;", "backing", "<init>", "(Lkotlin/collections/builders/MapBuilder;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MapBuilderEntries<K, V> extends AbstractMapBuilderEntrySet<Map.Entry<K, V>, K, V> {
    public final MapBuilder a;

    public MapBuilderEntries(MapBuilder<K, V> mapBuilder) {
        mapBuilder.getClass();
        this.a = mapBuilder;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        ((Map.Entry) obj).getClass();
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        collection.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        return this.a.m(collection);
    }

    @Override // kotlin.collections.AbstractMutableSet
    public final int h() {
        return this.a.i;
    }

    @Override // kotlin.collections.builders.AbstractMapBuilderEntrySet
    public final boolean i(Map.Entry entry) {
        MapBuilder mapBuilder = this.a;
        mapBuilder.getClass();
        int iP = mapBuilder.p(entry.getKey());
        if (iP < 0) {
            return false;
        }
        Object[] objArr = mapBuilder.b;
        objArr.getClass();
        return Intrinsics.c(objArr[iP], entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        MapBuilder mapBuilder = this.a;
        mapBuilder.getClass();
        return new MapBuilder.EntriesItr(mapBuilder);
    }

    @Override // kotlin.collections.builders.AbstractMapBuilderEntrySet
    public final boolean m(Map.Entry entry) {
        MapBuilder mapBuilder = this.a;
        mapBuilder.getClass();
        mapBuilder.i();
        int iP = mapBuilder.p(entry.getKey());
        if (iP < 0) {
            return false;
        }
        Object[] objArr = mapBuilder.b;
        objArr.getClass();
        if (!Intrinsics.c(objArr[iP], entry.getValue())) {
            return false;
        }
        mapBuilder.t(iP);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        this.a.i();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        this.a.i();
        return super.retainAll(collection);
    }
}
