package com.google.common.collect;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface Multimap<K, V> {
    Map<K, Collection<V>> asMap();

    void clear();

    boolean containsEntry(Object obj, Object obj2);

    Collection<Map.Entry<K, V>> entries();

    Collection<V> get(K k);

    Set<K> keySet();

    boolean put(K k, V v);

    boolean remove(Object obj, Object obj2);

    int size();

    Collection<V> values();
}
