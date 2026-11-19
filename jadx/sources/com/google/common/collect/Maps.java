package com.google.common.collect;

import com.google.common.base.Function;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Maps {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum EntryFunction implements Function<Map.Entry<?, ?>, Object> {
        KEY { // from class: com.google.common.collect.Maps.EntryFunction.1
            @Override // com.google.common.collect.Maps.EntryFunction, com.google.common.base.Function
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getKey();
            }
        },
        VALUE { // from class: com.google.common.collect.Maps.EntryFunction.2
            @Override // com.google.common.collect.Maps.EntryFunction, com.google.common.base.Function
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getValue();
            }
        };

        @Override // com.google.common.base.Function
        public abstract /* synthetic */ Object apply(Map.Entry<?, ?> entry);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class EntrySet<K, V> extends Sets.ImprovedAbstractSet<Map.Entry<K, V>> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            map().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object objSafeGet = Maps.safeGet(map(), key);
                if (Objects.equal(objSafeGet, entry.getValue()) && (objSafeGet != null || map().containsKey(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return map().isEmpty();
        }

        public abstract Map<K, V> map();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj) && (obj instanceof Map.Entry)) {
                return map().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            try {
                return super.removeAll((Collection) Preconditions.checkNotNull(collection));
            } catch (UnsupportedOperationException unused) {
                return Sets.removeAllImpl(this, collection.iterator());
            }
        }

        @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            try {
                return super.retainAll((Collection) Preconditions.checkNotNull(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetNewHashSetWithExpectedSize = Sets.newHashSetWithExpectedSize(collection.size());
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        hashSetNewHashSetWithExpectedSize.add(((Map.Entry) obj).getKey());
                    }
                }
                return map().keySet().retainAll(hashSetNewHashSetWithExpectedSize);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return map().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface EntryTransformer<K, V1, V2> {
        V2 transformEntry(K k, V1 v1);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class IteratorBasedAbstractMap<K, V> extends AbstractMap<K, V> {
        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            Iterators.clear(entryIterator());
        }

        public abstract Iterator<Map.Entry<K, V>> entryIterator();

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            return new EntrySet<K, V>() { // from class: com.google.common.collect.Maps.IteratorBasedAbstractMap.1
                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator<Map.Entry<K, V>> iterator() {
                    return IteratorBasedAbstractMap.this.entryIterator();
                }

                @Override // com.google.common.collect.Maps.EntrySet
                public Map<K, V> map() {
                    return IteratorBasedAbstractMap.this;
                }
            };
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class KeySet<K, V> extends Sets.ImprovedAbstractSet<K> {
        final Map<K, V> map;

        public KeySet(Map<K, V> map) {
            this.map = (Map) Preconditions.checkNotNull(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            map().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return map().containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return map().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return Maps.keyIterator(map().entrySet().iterator());
        }

        public Map<K, V> map() {
            return this.map;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!contains(obj)) {
                return false;
            }
            map().remove(obj);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return map().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class TransformedEntriesMap<K, V1, V2> extends IteratorBasedAbstractMap<K, V2> {
        final Map<K, V1> fromMap;
        final EntryTransformer<? super K, ? super V1, V2> transformer;

        public TransformedEntriesMap(Map<K, V1> map, EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
            this.fromMap = (Map) Preconditions.checkNotNull(map);
            this.transformer = (EntryTransformer) Preconditions.checkNotNull(entryTransformer);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public void clear() {
            this.fromMap.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.fromMap.containsKey(obj);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        public Iterator<Map.Entry<K, V2>> entryIterator() {
            return Iterators.transform(this.fromMap.entrySet().iterator(), Maps.asEntryToEntryFunction(this.transformer));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V2 get(Object obj) {
            V1 v1 = this.fromMap.get(obj);
            if (v1 != null || this.fromMap.containsKey(obj)) {
                return this.transformer.transformEntry(obj, (Object) NullnessCasts.uncheckedCastNullableTToT(v1));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            return this.fromMap.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V2 remove(Object obj) {
            if (this.fromMap.containsKey(obj)) {
                return this.transformer.transformEntry(obj, (Object) NullnessCasts.uncheckedCastNullableTToT(this.fromMap.remove(obj)));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.fromMap.size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<V2> values() {
            return new Values(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Values<K, V> extends AbstractCollection<V> {
        final Map<K, V> map;

        public Values(Map<K, V> map) {
            this.map = (Map) Preconditions.checkNotNull(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            map().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return map().containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return map().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return Maps.valueIterator(map().entrySet().iterator());
        }

        public final Map<K, V> map() {
            return this.map;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                for (Map.Entry<K, V> entry : map().entrySet()) {
                    if (Objects.equal(obj, entry.getValue())) {
                        map().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            try {
                return super.removeAll((Collection) Preconditions.checkNotNull(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetNewHashSet = Sets.newHashSet();
                for (Map.Entry<K, V> entry : map().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSetNewHashSet.add(entry.getKey());
                    }
                }
                return map().keySet().removeAll(hashSetNewHashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            try {
                return super.retainAll((Collection) Preconditions.checkNotNull(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetNewHashSet = Sets.newHashSet();
                for (Map.Entry<K, V> entry : map().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSetNewHashSet.add(entry.getKey());
                    }
                }
                return map().keySet().retainAll(hashSetNewHashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return map().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class ViewCachingAbstractMap<K, V> extends AbstractMap<K, V> {
        private transient Set<Map.Entry<K, V>> entrySet;
        private transient Set<K> keySet;
        private transient Collection<V> values;

        public abstract Set<Map.Entry<K, V>> createEntrySet();

        public Set<K> createKeySet() {
            return new KeySet(this);
        }

        public Collection<V> createValues() {
            return new Values(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set = this.entrySet;
            if (set != null) {
                return set;
            }
            Set<Map.Entry<K, V>> setCreateEntrySet = createEntrySet();
            this.entrySet = setCreateEntrySet;
            return setCreateEntrySet;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            Set<K> set = this.keySet;
            if (set != null) {
                return set;
            }
            Set<K> setCreateKeySet = createKeySet();
            this.keySet = setCreateKeySet;
            return setCreateKeySet;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<V> values() {
            Collection<V> collection = this.values;
            if (collection != null) {
                return collection;
            }
            Collection<V> collectionCreateValues = createValues();
            this.values = collectionCreateValues;
            return collectionCreateValues;
        }
    }

    private Maps() {
    }

    public static <K, V1, V2> Function<Map.Entry<K, V1>, Map.Entry<K, V2>> asEntryToEntryFunction(final EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
        Preconditions.checkNotNull(entryTransformer);
        return new Function<Map.Entry<K, V1>, Map.Entry<K, V2>>() { // from class: com.google.common.collect.Maps.13
            @Override // com.google.common.base.Function
            public Map.Entry<K, V2> apply(Map.Entry<K, V1> entry) {
                return Maps.transformEntry(entryTransformer, entry);
            }
        };
    }

    public static <K, V1, V2> Function<Map.Entry<K, V1>, V2> asEntryToValueFunction(final EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
        Preconditions.checkNotNull(entryTransformer);
        return new Function<Map.Entry<K, V1>, V2>() { // from class: com.google.common.collect.Maps.11
            @Override // com.google.common.base.Function
            public V2 apply(Map.Entry<K, V1> entry) {
                return (V2) entryTransformer.transformEntry(entry.getKey(), entry.getValue());
            }
        };
    }

    public static <K, V1, V2> EntryTransformer<K, V1, V2> asEntryTransformer(final Function<? super V1, V2> function) {
        Preconditions.checkNotNull(function);
        return new EntryTransformer<K, V1, V2>() { // from class: com.google.common.collect.Maps.9
            @Override // com.google.common.collect.Maps.EntryTransformer
            public V2 transformEntry(K k, V1 v1) {
                return (V2) function.apply(v1);
            }
        };
    }

    public static <K, V1, V2> Function<V1, V2> asValueToValueFunction(final EntryTransformer<? super K, V1, V2> entryTransformer, final K k) {
        Preconditions.checkNotNull(entryTransformer);
        return new Function<V1, V2>() { // from class: com.google.common.collect.Maps.10
            @Override // com.google.common.base.Function
            public V2 apply(V1 v1) {
                return (V2) entryTransformer.transformEntry(k, v1);
            }
        };
    }

    public static int capacity(int i) {
        if (i < 3) {
            CollectPreconditions.checkNonnegative(i, "expectedSize");
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) Math.ceil(((double) i) / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    public static boolean containsValueImpl(Map<?, ?> map, Object obj) {
        return Iterators.contains(valueIterator(map.entrySet().iterator()), obj);
    }

    public static boolean equalsImpl(Map<?, ?> map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static <K, V> Map.Entry<K, V> immutableEntry(K k, V v) {
        return new ImmutableEntry(k, v);
    }

    public static <K> Function<Map.Entry<K, ?>, K> keyFunction() {
        return EntryFunction.KEY;
    }

    public static <K, V> Iterator<K> keyIterator(Iterator<Map.Entry<K, V>> it) {
        return new TransformedIterator<Map.Entry<K, V>, K>(it) { // from class: com.google.common.collect.Maps.1
            @Override // com.google.common.collect.TransformedIterator
            public K transform(Map.Entry<K, V> entry) {
                return entry.getKey();
            }
        };
    }

    public static <K, V> HashMap<K, V> newHashMap() {
        return new HashMap<>();
    }

    public static <K, V> IdentityHashMap<K, V> newIdentityHashMap() {
        return new IdentityHashMap<>();
    }

    public static boolean safeContainsKey(Map<?, ?> map, Object obj) {
        Preconditions.checkNotNull(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static <V> V safeGet(Map<?, V> map, Object obj) {
        Preconditions.checkNotNull(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static <V> V safeRemove(Map<?, V> map, Object obj) {
        Preconditions.checkNotNull(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static String toStringImpl(Map<?, ?> map) {
        StringBuilder sbNewStringBuilderForCollection = Collections2.newStringBuilderForCollection(map.size());
        sbNewStringBuilderForCollection.append('{');
        boolean z = true;
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            if (!z) {
                sbNewStringBuilderForCollection.append(", ");
            }
            sbNewStringBuilderForCollection.append(entry.getKey());
            sbNewStringBuilderForCollection.append('=');
            sbNewStringBuilderForCollection.append(entry.getValue());
            z = false;
        }
        sbNewStringBuilderForCollection.append('}');
        return sbNewStringBuilderForCollection.toString();
    }

    public static <K, V1, V2> Map<K, V2> transformEntries(Map<K, V1> map, EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
        return new TransformedEntriesMap(map, entryTransformer);
    }

    public static <V2, K, V1> Map.Entry<K, V2> transformEntry(final EntryTransformer<? super K, ? super V1, V2> entryTransformer, final Map.Entry<K, V1> entry) {
        Preconditions.checkNotNull(entryTransformer);
        Preconditions.checkNotNull(entry);
        return new AbstractMapEntry<K, V2>() { // from class: com.google.common.collect.Maps.12
            @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
            public K getKey() {
                return (K) entry.getKey();
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
            public V2 getValue() {
                return (V2) entryTransformer.transformEntry(entry.getKey(), entry.getValue());
            }
        };
    }

    public static <K, V1, V2> Map<K, V2> transformValues(Map<K, V1> map, Function<? super V1, V2> function) {
        return transformEntries(map, asEntryTransformer(function));
    }

    public static <V> Function<Map.Entry<?, V>, V> valueFunction() {
        return EntryFunction.VALUE;
    }

    public static <K, V> Iterator<V> valueIterator(Iterator<Map.Entry<K, V>> it) {
        return new TransformedIterator<Map.Entry<K, V>, V>(it) { // from class: com.google.common.collect.Maps.2
            @Override // com.google.common.collect.TransformedIterator
            public V transform(Map.Entry<K, V> entry) {
                return entry.getValue();
            }
        };
    }

    public static <K, V> HashMap<K, V> newHashMap(Map<? extends K, ? extends V> map) {
        return new HashMap<>(map);
    }
}
