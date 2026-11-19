package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.AbstractList;
import kotlin.collections.ReversedListReadOnly$listIterator$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class r9g extends AbstractList {
    public final List a;

    public r9g(List<Object> list) {
        list.getClass();
        this.a = list;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        return this.a.get(jp3.A(i, this));
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int getC() {
        return this.a.size();
    }

    @Override // kotlin.collections.AbstractList, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new ReversedListReadOnly$listIterator$1(this, 0);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new ReversedListReadOnly$listIterator$1(this, 0);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new ReversedListReadOnly$listIterator$1(this, i);
    }
}
