package kotlin;

import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.muk;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\b\u0087@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u0088\u0001\u0004\u0092\u0001\u00020\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/UByteArray;", "", "Lkotlin/UByte;", "a", PlaceTypes.STORAGE, "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@ExperimentalUnsignedTypes
@JvmInline
@SourceDebugExtension
public final class UByteArray implements Collection<UByte>, KMappedMarker {
    public final byte[] a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a implements Iterator, KMappedMarker {
        public final byte[] a;
        public int b;

        public a(byte[] bArr) {
            bArr.getClass();
            this.a = bArr;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.b < this.a.length;
        }

        @Override // java.util.Iterator
        public final Object next() {
            int i = this.b;
            byte[] bArr = this.a;
            if (i < bArr.length) {
                this.b = i + 1;
                return new UByte(bArr[i]);
            }
            muk.C(String.valueOf(i));
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ UByteArray(byte[] bArr) {
        this.a = bArr;
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(UByte uByte) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends UByte> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof UByte) {
            return kotlin.collections.a.E(this.a, ((UByte) obj).a) >= 0;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!(obj instanceof UByte)) {
                return false;
            }
            if (kotlin.collections.a.E(this.a, ((UByte) obj).a) < 0) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof UByteArray) {
            return this.a.equals(((UByteArray) obj).a);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a(this.a);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return CollectionToArray.b(this, objArr);
    }

    public final String toString() {
        return "UByteArray(storage=" + Arrays.toString(this.a) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.a(this);
    }
}
