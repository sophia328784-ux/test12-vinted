package com.google.common.collect;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface Multiset<E> extends Collection<E> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Entry<E> {
        int getCount();

        E getElement();
    }

    int add(E e, int i);

    boolean contains(Object obj);

    @Override // java.util.Collection
    boolean containsAll(Collection<?> collection);

    int count(Object obj);

    Set<E> elementSet();

    Set<Entry<E>> entrySet();

    int remove(Object obj, int i);

    int setCount(E e, int i);

    boolean setCount(E e, int i, int i2);

    @Override // java.util.Collection
    int size();
}
