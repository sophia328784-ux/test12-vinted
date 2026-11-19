package com.google.common.collect;

import com.google.common.base.Preconditions;
import defpackage.muk;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ImmutableMultiset<E> extends ImmutableMultisetGwtSerializationDependencies<E> implements Multiset<E> {
    private transient ImmutableList<E> asList;
    private transient ImmutableSet<Multiset.Entry<E>> entrySet;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class EntrySet extends IndexedImmutableSet<Multiset.Entry<E>> {
        private EntrySet() {
        }

        private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
            throw new InvalidObjectException("Use EntrySetSerializedForm");
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (obj instanceof Multiset.Entry) {
                Multiset.Entry entry = (Multiset.Entry) obj;
                if (entry.getCount() > 0 && ImmutableMultiset.this.count(entry.getElement()) == entry.getCount()) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.IndexedImmutableSet
        public Multiset.Entry<E> get(int i) {
            return ImmutableMultiset.this.getEntry(i);
        }

        @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return ImmutableMultiset.this.hashCode();
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return ImmutableMultiset.this.isPartialView();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return ImmutableMultiset.this.elementSet().size();
        }

        @Override // com.google.common.collect.IndexedImmutableSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return new EntrySetSerializedForm(ImmutableMultiset.this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class EntrySetSerializedForm<E> implements Serializable {
        final ImmutableMultiset<E> multiset;

        public EntrySetSerializedForm(ImmutableMultiset<E> immutableMultiset) {
            this.multiset = immutableMultiset;
        }

        public Object readResolve() {
            return this.multiset.entrySet();
        }
    }

    public static <E> ImmutableMultiset<E> copyOf(Iterable<? extends E> iterable) {
        if (iterable instanceof ImmutableMultiset) {
            ImmutableMultiset<E> immutableMultiset = (ImmutableMultiset) iterable;
            if (!immutableMultiset.isPartialView()) {
                return immutableMultiset;
            }
        }
        Builder builder = new Builder(Multisets.inferDistinctElements(iterable));
        builder.addAll((Iterable) iterable);
        return builder.build();
    }

    private ImmutableSet<Multiset.Entry<E>> createEntrySet() {
        return isEmpty() ? ImmutableSet.of() : new EntrySet();
    }

    public static <E> ImmutableMultiset<E> of() {
        return RegularImmutableMultiset.EMPTY;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // com.google.common.collect.Multiset
    @Deprecated
    public final int add(E e, int i) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public ImmutableList<E> asList() {
        ImmutableList<E> immutableList = this.asList;
        if (immutableList != null) {
            return immutableList;
        }
        ImmutableList<E> immutableListAsList = super.asList();
        this.asList = immutableListAsList;
        return immutableListAsList;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return count(obj) > 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int copyIntoArray(Object[] objArr, int i) {
        UnmodifiableIterator<Multiset.Entry<E>> it = entrySet().iterator();
        while (it.hasNext()) {
            Multiset.Entry<E> next = it.next();
            Arrays.fill(objArr, i, next.getCount() + i, next.getElement());
            i += next.getCount();
        }
        return i;
    }

    @Override // com.google.common.collect.Multiset
    public abstract ImmutableSet<E> elementSet();

    @Override // com.google.common.collect.Multiset
    public ImmutableSet<Multiset.Entry<E>> entrySet() {
        ImmutableSet<Multiset.Entry<E>> immutableSet = this.entrySet;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet<Multiset.Entry<E>> immutableSetCreateEntrySet = createEntrySet();
        this.entrySet = immutableSetCreateEntrySet;
        return immutableSetCreateEntrySet;
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return Multisets.equalsImpl(this, obj);
    }

    public abstract Multiset.Entry<E> getEntry(int i);

    @Override // java.util.Collection
    public int hashCode() {
        return Sets.hashCodeImpl(entrySet());
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public UnmodifiableIterator<E> iterator() {
        final UnmodifiableIterator<Multiset.Entry<E>> it = entrySet().iterator();
        return new UnmodifiableIterator<E>(this) { // from class: com.google.common.collect.ImmutableMultiset.1
            E element;
            int remaining;
            final /* synthetic */ ImmutableMultiset this$0;

            {
                this.this$0 = this;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.remaining > 0 || it.hasNext();
            }

            @Override // java.util.Iterator
            public E next() {
                int count = this.remaining;
                if (count <= 0) {
                    Multiset.Entry entry = (Multiset.Entry) it.next();
                    this.element = (E) entry.getElement();
                    count = entry.getCount();
                    this.remaining = count;
                }
                this.remaining = count - 1;
                E e = this.element;
                Objects.requireNonNull(e);
                return e;
            }
        };
    }

    @Override // com.google.common.collect.Multiset
    @Deprecated
    public final int remove(Object obj, int i) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Multiset
    @Deprecated
    public final int setCount(E e, int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return entrySet().toString();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public abstract Object writeReplace();

    @Override // com.google.common.collect.Multiset
    @Deprecated
    public final boolean setCount(E e, int i, int i2) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder<E> extends ImmutableCollection.Builder<E> {
        boolean buildInvoked;
        ObjectCountHashMap<E> contents;
        boolean isLinkedHash;

        public Builder(int i) {
            this.buildInvoked = false;
            this.isLinkedHash = false;
            this.contents = ObjectCountHashMap.createWithExpectedSize(i);
        }

        public static <T> ObjectCountHashMap<T> tryGetMap(Iterable<T> iterable) {
            if (iterable instanceof RegularImmutableMultiset) {
                return ((RegularImmutableMultiset) iterable).contents;
            }
            if (!(iterable instanceof AbstractMapBasedMultiset)) {
                return null;
            }
            muk.c();
            return null;
        }

        @Override // com.google.common.collect.ImmutableCollection.Builder
        public Builder<E> add(E e) {
            return addCopies(e, 1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableCollection.Builder
        public Builder<E> addAll(Iterable<? extends E> iterable) {
            Objects.requireNonNull(this.contents);
            if (!(iterable instanceof Multiset)) {
                super.addAll((Iterable) iterable);
                return this;
            }
            Multiset multisetCast = Multisets.cast(iterable);
            ObjectCountHashMap objectCountHashMapTryGetMap = tryGetMap(multisetCast);
            if (objectCountHashMapTryGetMap != null) {
                ObjectCountHashMap<E> objectCountHashMap = this.contents;
                objectCountHashMap.ensureCapacity(Math.max(objectCountHashMap.size(), objectCountHashMapTryGetMap.size()));
                for (int iFirstIndex = objectCountHashMapTryGetMap.firstIndex(); iFirstIndex >= 0; iFirstIndex = objectCountHashMapTryGetMap.nextIndex(iFirstIndex)) {
                    addCopies(objectCountHashMapTryGetMap.getKey(iFirstIndex), objectCountHashMapTryGetMap.getValue(iFirstIndex));
                }
            } else {
                Set<Multiset.Entry<E>> setEntrySet = multisetCast.entrySet();
                ObjectCountHashMap<E> objectCountHashMap2 = this.contents;
                objectCountHashMap2.ensureCapacity(Math.max(objectCountHashMap2.size(), setEntrySet.size()));
                for (Multiset.Entry<E> entry : multisetCast.entrySet()) {
                    addCopies(entry.getElement(), entry.getCount());
                }
            }
            return this;
        }

        public Builder<E> addCopies(E e, int i) {
            Objects.requireNonNull(this.contents);
            if (i == 0) {
                return this;
            }
            if (this.buildInvoked) {
                this.contents = new ObjectCountHashMap<>(this.contents);
                this.isLinkedHash = false;
            }
            this.buildInvoked = false;
            Preconditions.checkNotNull(e);
            ObjectCountHashMap<E> objectCountHashMap = this.contents;
            objectCountHashMap.put(e, i + objectCountHashMap.get(e));
            return this;
        }

        public ImmutableMultiset<E> build() {
            Objects.requireNonNull(this.contents);
            if (this.contents.size() == 0) {
                return ImmutableMultiset.of();
            }
            if (this.isLinkedHash) {
                this.contents = new ObjectCountHashMap<>(this.contents);
                this.isLinkedHash = false;
            }
            this.buildInvoked = true;
            return new RegularImmutableMultiset(this.contents);
        }

        public Builder() {
            this(4);
        }
    }
}
