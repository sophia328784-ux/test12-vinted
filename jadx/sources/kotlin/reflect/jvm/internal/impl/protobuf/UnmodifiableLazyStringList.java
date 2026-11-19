package kotlin.reflect.jvm.internal.impl.protobuf;

import defpackage.myj;
import defpackage.nyj;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class UnmodifiableLazyStringList extends AbstractList<String> implements RandomAccess, LazyStringList {
    public final LazyStringList a;

    public UnmodifiableLazyStringList(LazyStringList lazyStringList) {
        this.a = lazyStringList;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.a.get(i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public final ByteString getByteString(int i) {
        return this.a.getByteString(i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public final List getUnderlyingElements() {
        return this.a.getUnderlyingElements();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new nyj(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public final void j(f fVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new myj(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public final UnmodifiableLazyStringList getUnmodifiableView() {
        return this;
    }
}
