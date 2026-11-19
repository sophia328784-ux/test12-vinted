package com.google.protobuf;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public class UnmodifiableLazyStringList extends AbstractList<String> implements LazyStringList, RandomAccess {
    private final LazyStringList list;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements Iterator {
        Iterator<String> iter;

        public b() {
            this.iter = UnmodifiableLazyStringList.this.list.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.iter.hasNext();
        }

        @Override // java.util.Iterator
        public String next() {
            return this.iter.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public UnmodifiableLazyStringList(LazyStringList lazyStringList) {
        this.list = lazyStringList;
    }

    @Override // com.google.protobuf.LazyStringList
    public void add(ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.protobuf.LazyStringList
    public boolean addAllByteArray(Collection<byte[]> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.protobuf.LazyStringList
    public boolean addAllByteString(Collection<? extends ByteString> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.protobuf.LazyStringList
    public List<byte[]> asByteArrayList() {
        return Collections.unmodifiableList(this.list.asByteArrayList());
    }

    @Override // com.google.protobuf.ProtocolStringList
    public List<ByteString> asByteStringList() {
        return Collections.unmodifiableList(this.list.asByteStringList());
    }

    @Override // java.util.AbstractList, java.util.List
    public String get(int i) {
        return this.list.get(i);
    }

    @Override // com.google.protobuf.LazyStringList
    public byte[] getByteArray(int i) {
        return this.list.getByteArray(i);
    }

    @Override // com.google.protobuf.LazyStringList
    public ByteString getByteString(int i) {
        return this.list.getByteString(i);
    }

    @Override // com.google.protobuf.LazyStringList
    public Object getRaw(int i) {
        return this.list.getRaw(i);
    }

    @Override // com.google.protobuf.LazyStringList
    public List<?> getUnderlyingElements() {
        return this.list.getUnderlyingElements();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<String> iterator() {
        return new b();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<String> listIterator(int i) {
        return new a(this, i);
    }

    @Override // com.google.protobuf.LazyStringList
    public void mergeFrom(LazyStringList lazyStringList) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.protobuf.LazyStringList
    public void set(int i, ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.list.size();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements ListIterator {
        ListIterator<String> iter;
        final /* synthetic */ UnmodifiableLazyStringList this$0;
        final /* synthetic */ int val$index;

        public a(UnmodifiableLazyStringList unmodifiableLazyStringList, int i) {
            this.val$index = i;
            this.this$0 = unmodifiableLazyStringList;
            this.iter = unmodifiableLazyStringList.list.listIterator(i);
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.iter.hasNext();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.iter.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public String next() {
            return this.iter.next();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.iter.nextIndex();
        }

        @Override // java.util.ListIterator
        public String previous() {
            return this.iter.previous();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.iter.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator
        public void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator
        public void set(String str) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.protobuf.LazyStringList
    public void add(byte[] bArr) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.protobuf.LazyStringList
    public void set(int i, byte[] bArr) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.protobuf.LazyStringList
    public LazyStringList getUnmodifiableView() {
        return this;
    }
}
