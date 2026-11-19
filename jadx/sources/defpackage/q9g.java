package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.AbstractMutableList;
import kotlin.collections.ReversedList$listIterator$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class q9g extends AbstractMutableList {
    public final List a;

    public q9g(List<Object> list) {
        list.getClass();
        this.a = list;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.a.add(jp3.B(i, this), obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.a.get(jp3.A(i, this));
    }

    @Override // kotlin.collections.AbstractMutableList
    /* JADX INFO: renamed from: h */
    public final int getB() {
        return this.a.size();
    }

    @Override // kotlin.collections.AbstractMutableList
    public final Object i(int i) {
        return this.a.remove(jp3.A(i, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new ReversedList$listIterator$1(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new ReversedList$listIterator$1(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return this.a.set(jp3.A(i, this), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new ReversedList$listIterator$1(this, i);
    }
}
