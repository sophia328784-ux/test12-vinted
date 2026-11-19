package kotlin.collections.builders;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.cp0;
import defpackage.g57;
import defpackage.muk;
import defpackage.z99;
import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.collections.AbstractMutableList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0003\u000f\u0010\u0011B\u0011\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lkotlin/collections/builders/ListBuilder;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Lkotlin/collections/AbstractMutableList;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "initialCapacity", "<init>", "(I)V", "", "writeReplace", "()Ljava/lang/Object;", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "BuilderSubList", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ListBuilder<E> extends AbstractMutableList<E> implements List<E>, RandomAccess, Serializable, KMutableList {
    public static final ListBuilder d;
    public Object[] a;
    public int b;
    public boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements ListIterator, KMutableListIterator {
        public final ListBuilder a;
        public int b;
        public int c;
        public int d;

        public b(ListBuilder<Object> listBuilder, int i) {
            listBuilder.getClass();
            this.a = listBuilder;
            this.b = i;
            this.c = -1;
            this.d = ((AbstractList) listBuilder).modCount;
        }

        public final void a() {
            if (((AbstractList) this.a).modCount == this.d) {
                return;
            }
            atd.bc.a.e();
        }

        @Override // java.util.ListIterator
        public final void add(Object obj) {
            a();
            int i = this.b;
            this.b = i + 1;
            ListBuilder listBuilder = this.a;
            listBuilder.add(i, obj);
            this.c = -1;
            this.d = ((AbstractList) listBuilder).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.b < this.a.b;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.b > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            a();
            int i = this.b;
            ListBuilder listBuilder = this.a;
            if (i >= listBuilder.b) {
                muk.y();
                return null;
            }
            this.b = i + 1;
            this.c = i;
            return listBuilder.a[i];
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.b;
        }

        @Override // java.util.ListIterator
        public final Object previous() {
            a();
            int i = this.b;
            if (i <= 0) {
                muk.y();
                return null;
            }
            int i2 = i - 1;
            this.b = i2;
            this.c = i2;
            return this.a.a[i2];
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            a();
            int i = this.c;
            if (i == -1) {
                muk.A("Call next() or previous() before removing element from the iterator.");
                return;
            }
            ListBuilder listBuilder = this.a;
            listBuilder.i(i);
            this.b = this.c;
            this.c = -1;
            this.d = ((AbstractList) listBuilder).modCount;
        }

        @Override // java.util.ListIterator
        public final void set(Object obj) {
            a();
            int i = this.c;
            if (i != -1) {
                this.a.set(i, obj);
            } else {
                muk.A("Call next() or previous() before replacing element from the iterator.");
            }
        }
    }

    static {
        new a(null);
        ListBuilder listBuilder = new ListBuilder(0);
        listBuilder.c = true;
        d = listBuilder;
    }

    public ListBuilder(int i) {
        if (i >= 0) {
            this.a = new Object[i];
        } else {
            g57.s("capacity must be non-negative.");
            throw null;
        }
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.c) {
            return new SerializedCollection(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        q();
        kotlin.collections.AbstractList.Companion companion = kotlin.collections.AbstractList.INSTANCE;
        int i2 = this.b;
        companion.getClass();
        kotlin.collections.AbstractList.Companion.c(i, i2);
        ((AbstractList) this).modCount++;
        r(i, 1);
        this.a[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        q();
        kotlin.collections.AbstractList.Companion companion = kotlin.collections.AbstractList.INSTANCE;
        int i2 = this.b;
        companion.getClass();
        kotlin.collections.AbstractList.Companion.c(i, i2);
        int size = collection.size();
        o(i, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        q();
        t(0, this.b);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.a;
            int i = this.b;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (Intrinsics.c(objArr[i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        kotlin.collections.AbstractList.Companion companion = kotlin.collections.AbstractList.INSTANCE;
        int i2 = this.b;
        companion.getClass();
        kotlin.collections.AbstractList.Companion.b(i, i2);
        return this.a[i];
    }

    @Override // kotlin.collections.AbstractMutableList
    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getC() {
        return this.b;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.a;
        int i = this.b;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // kotlin.collections.AbstractMutableList
    public final Object i(int i) {
        q();
        kotlin.collections.AbstractList.Companion companion = kotlin.collections.AbstractList.INSTANCE;
        int i2 = this.b;
        companion.getClass();
        kotlin.collections.AbstractList.Companion.b(i, i2);
        return s(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.b; i++) {
            if (Intrinsics.c(this.a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.b == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.b - 1; i >= 0; i--) {
            if (Intrinsics.c(this.a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        kotlin.collections.AbstractList.Companion companion = kotlin.collections.AbstractList.INSTANCE;
        int i2 = this.b;
        companion.getClass();
        kotlin.collections.AbstractList.Companion.c(i, i2);
        return new b(this, i);
    }

    public final void o(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        r(i, i2);
        Iterator<E> it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.a[i + i3] = it.next();
        }
    }

    public final void p(int i, Object obj) {
        ((AbstractList) this).modCount++;
        r(i, 1);
        this.a[i] = obj;
    }

    public final void q() {
        if (this.c) {
            z99.r();
        }
    }

    public final void r(int i, int i2) {
        int i3 = this.b + i2;
        if (i3 < 0) {
            z99.a();
            return;
        }
        Object[] objArrCopyOf = this.a;
        if (i3 > objArrCopyOf.length) {
            kotlin.collections.AbstractList.Companion companion = kotlin.collections.AbstractList.INSTANCE;
            int length = objArrCopyOf.length;
            companion.getClass();
            int iE = kotlin.collections.AbstractList.Companion.e(length, i3);
            Object[] objArr = this.a;
            objArr.getClass();
            objArrCopyOf = Arrays.copyOf(objArr, iE);
            this.a = objArrCopyOf;
        }
        cp0.g(objArrCopyOf, i + i2, objArrCopyOf, i, this.b);
        this.b += i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        q();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            i(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        q();
        return u(0, this.b, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        q();
        return u(0, this.b, collection, true) > 0;
    }

    public final Object s(int i) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.a;
        Object obj = objArr[i];
        cp0.g(objArr, i, objArr, i + 1, this.b);
        Object[] objArr2 = this.a;
        int i2 = this.b - 1;
        objArr2.getClass();
        objArr2[i2] = null;
        this.b--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        q();
        kotlin.collections.AbstractList.Companion companion = kotlin.collections.AbstractList.INSTANCE;
        int i2 = this.b;
        companion.getClass();
        kotlin.collections.AbstractList.Companion.b(i, i2);
        Object[] objArr = this.a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        kotlin.collections.AbstractList.Companion companion = kotlin.collections.AbstractList.INSTANCE;
        int i3 = this.b;
        companion.getClass();
        kotlin.collections.AbstractList.Companion.d(i, i2, i3);
        return new BuilderSubList(this.a, i, i2 - i, null, this);
    }

    public final void t(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.a;
        cp0.g(objArr, i, objArr, i + i2, this.b);
        Object[] objArr2 = this.a;
        int i3 = this.b;
        ListBuilderKt.a(i3 - i2, i3, objArr2);
        this.b -= i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.b;
        Object[] objArr2 = this.a;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, 0, i, objArr.getClass());
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        cp0.g(objArr2, 0, objArr, 0, i);
        int i2 = this.b;
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return ListBuilderKt.b(this.a, 0, this.b, this);
    }

    public final int u(int i, int i2, Collection collection, boolean z) {
        Object[] objArr;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            objArr = this.a;
            if (i3 >= i2) {
                break;
            }
            int i5 = i + i3;
            if (collection.contains(objArr[i5]) == z) {
                Object[] objArr2 = this.a;
                i3++;
                objArr2[i4 + i] = objArr2[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        cp0.g(objArr, i + i4, objArr, i2 + i, this.b);
        Object[] objArr3 = this.a;
        int i7 = this.b;
        ListBuilderKt.a(i7 - i6, i7, objArr3);
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.b -= i6;
        return i6;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public ListBuilder() {
        this(0, 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0001\u001aBC\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0000\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lkotlin/collections/builders/ListBuilder$BuilderSubList;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Lkotlin/collections/AbstractMutableList;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "backing", "", "offset", "length", "parent", "Lkotlin/collections/builders/ListBuilder;", "root", "<init>", "([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "a", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class BuilderSubList<E> extends AbstractMutableList<E> implements List<E>, RandomAccess, Serializable, KMutableList {
        public Object[] a;
        public final int b;
        public int c;
        public final BuilderSubList d;
        public final ListBuilder e;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements ListIterator, KMutableListIterator {
            public final BuilderSubList a;
            public int b;
            public int c;
            public int d;

            public a(BuilderSubList<Object> builderSubList, int i) {
                builderSubList.getClass();
                this.a = builderSubList;
                this.b = i;
                this.c = -1;
                this.d = ((AbstractList) builderSubList).modCount;
            }

            public final void a() {
                if (((AbstractList) this.a.e).modCount == this.d) {
                    return;
                }
                atd.bc.a.e();
            }

            @Override // java.util.ListIterator
            public final void add(Object obj) {
                a();
                int i = this.b;
                this.b = i + 1;
                BuilderSubList builderSubList = this.a;
                builderSubList.add(i, obj);
                this.c = -1;
                this.d = ((AbstractList) builderSubList).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final boolean hasNext() {
                return this.b < this.a.c;
            }

            @Override // java.util.ListIterator
            public final boolean hasPrevious() {
                return this.b > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final Object next() {
                a();
                int i = this.b;
                BuilderSubList builderSubList = this.a;
                if (i >= builderSubList.c) {
                    muk.y();
                    return null;
                }
                this.b = i + 1;
                this.c = i;
                return builderSubList.a[builderSubList.b + i];
            }

            @Override // java.util.ListIterator
            public final int nextIndex() {
                return this.b;
            }

            @Override // java.util.ListIterator
            public final Object previous() {
                a();
                int i = this.b;
                if (i <= 0) {
                    muk.y();
                    return null;
                }
                int i2 = i - 1;
                this.b = i2;
                this.c = i2;
                BuilderSubList builderSubList = this.a;
                return builderSubList.a[builderSubList.b + i2];
            }

            @Override // java.util.ListIterator
            public final int previousIndex() {
                return this.b - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final void remove() {
                a();
                int i = this.c;
                if (i == -1) {
                    muk.A("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                BuilderSubList builderSubList = this.a;
                builderSubList.i(i);
                this.b = this.c;
                this.c = -1;
                this.d = ((AbstractList) builderSubList).modCount;
            }

            @Override // java.util.ListIterator
            public final void set(Object obj) {
                a();
                int i = this.c;
                if (i != -1) {
                    this.a.set(i, obj);
                } else {
                    muk.A("Call next() or previous() before replacing element from the iterator.");
                }
            }
        }

        public BuilderSubList(E[] eArr, int i, int i2, BuilderSubList<E> builderSubList, ListBuilder<E> listBuilder) {
            eArr.getClass();
            listBuilder.getClass();
            this.a = eArr;
            this.b = i;
            this.c = i2;
            this.d = builderSubList;
            this.e = listBuilder;
            ((AbstractList) this).modCount = ((AbstractList) listBuilder).modCount;
        }

        private final void readObject(ObjectInputStream input) throws InvalidObjectException {
            throw new InvalidObjectException("Deserialization is supported via proxy only");
        }

        private final Object writeReplace() throws NotSerializableException {
            if (this.e.c) {
                return new SerializedCollection(this, 0);
            }
            throw new NotSerializableException("The list cannot be serialized while it is being built.");
        }

        @Override // java.util.AbstractList, java.util.List
        public final void add(int i, Object obj) {
            r();
            q();
            kotlin.collections.AbstractList.Companion companion = kotlin.collections.AbstractList.INSTANCE;
            int i2 = this.c;
            companion.getClass();
            kotlin.collections.AbstractList.Companion.c(i, i2);
            p(this.b + i, obj);
        }

        @Override // java.util.AbstractList, java.util.List
        public final boolean addAll(int i, Collection collection) {
            collection.getClass();
            r();
            q();
            kotlin.collections.AbstractList.Companion companion = kotlin.collections.AbstractList.INSTANCE;
            int i2 = this.c;
            companion.getClass();
            kotlin.collections.AbstractList.Companion.c(i, i2);
            int size = collection.size();
            o(this.b + i, collection, size);
            return size > 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final void clear() {
            r();
            q();
            t(this.b, this.c);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(Object obj) {
            q();
            if (obj == this) {
                return true;
            }
            if (obj instanceof List) {
                List list = (List) obj;
                Object[] objArr = this.a;
                int i = this.c;
                if (i == list.size()) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (Intrinsics.c(objArr[this.b + i2], list.get(i2))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            q();
            kotlin.collections.AbstractList.Companion companion = kotlin.collections.AbstractList.INSTANCE;
            int i2 = this.c;
            companion.getClass();
            kotlin.collections.AbstractList.Companion.b(i, i2);
            return this.a[this.b + i];
        }

        @Override // kotlin.collections.AbstractMutableList
        /* JADX INFO: renamed from: h */
        public final int getC() {
            q();
            return this.c;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final int hashCode() {
            q();
            Object[] objArr = this.a;
            int i = this.c;
            int iHashCode = 1;
            for (int i2 = 0; i2 < i; i2++) {
                Object obj = objArr[this.b + i2];
                iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
            }
            return iHashCode;
        }

        @Override // kotlin.collections.AbstractMutableList
        public final Object i(int i) {
            r();
            q();
            kotlin.collections.AbstractList.Companion companion = kotlin.collections.AbstractList.INSTANCE;
            int i2 = this.c;
            companion.getClass();
            kotlin.collections.AbstractList.Companion.b(i, i2);
            return s(this.b + i);
        }

        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object obj) {
            q();
            for (int i = 0; i < this.c; i++) {
                if (Intrinsics.c(this.a[this.b + i], obj)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            q();
            return this.c == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public final Iterator iterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.List
        public final int lastIndexOf(Object obj) {
            q();
            for (int i = this.c - 1; i >= 0; i--) {
                if (Intrinsics.c(this.a[this.b + i], obj)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public final ListIterator listIterator(int i) {
            q();
            kotlin.collections.AbstractList.Companion companion = kotlin.collections.AbstractList.INSTANCE;
            int i2 = this.c;
            companion.getClass();
            kotlin.collections.AbstractList.Companion.c(i, i2);
            return new a(this, i);
        }

        public final void o(int i, Collection collection, int i2) {
            ((AbstractList) this).modCount++;
            ListBuilder listBuilder = this.e;
            BuilderSubList builderSubList = this.d;
            if (builderSubList != null) {
                builderSubList.o(i, collection, i2);
            } else {
                ListBuilder listBuilder2 = ListBuilder.d;
                listBuilder.o(i, collection, i2);
            }
            this.a = listBuilder.a;
            this.c += i2;
        }

        public final void p(int i, Object obj) {
            ((AbstractList) this).modCount++;
            ListBuilder listBuilder = this.e;
            BuilderSubList builderSubList = this.d;
            if (builderSubList != null) {
                builderSubList.p(i, obj);
            } else {
                ListBuilder listBuilder2 = ListBuilder.d;
                listBuilder.p(i, obj);
            }
            this.a = listBuilder.a;
            this.c++;
        }

        public final void q() {
            if (((AbstractList) this.e).modCount == ((AbstractList) this).modCount) {
                return;
            }
            atd.bc.a.e();
        }

        public final void r() {
            if (this.e.c) {
                z99.r();
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean remove(Object obj) {
            r();
            q();
            int iIndexOf = indexOf(obj);
            if (iIndexOf >= 0) {
                i(iIndexOf);
            }
            return iIndexOf >= 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean removeAll(Collection collection) {
            collection.getClass();
            r();
            q();
            return u(this.b, this.c, collection, false) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean retainAll(Collection collection) {
            collection.getClass();
            r();
            q();
            return u(this.b, this.c, collection, true) > 0;
        }

        public final Object s(int i) {
            Object objS;
            ((AbstractList) this).modCount++;
            BuilderSubList builderSubList = this.d;
            if (builderSubList != null) {
                objS = builderSubList.s(i);
            } else {
                ListBuilder listBuilder = ListBuilder.d;
                objS = this.e.s(i);
            }
            this.c--;
            return objS;
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object set(int i, Object obj) {
            r();
            q();
            kotlin.collections.AbstractList.Companion companion = kotlin.collections.AbstractList.INSTANCE;
            int i2 = this.c;
            companion.getClass();
            kotlin.collections.AbstractList.Companion.b(i, i2);
            Object[] objArr = this.a;
            int i3 = this.b + i;
            Object obj2 = objArr[i3];
            objArr[i3] = obj;
            return obj2;
        }

        @Override // java.util.AbstractList, java.util.List
        public final List subList(int i, int i2) {
            kotlin.collections.AbstractList.Companion companion = kotlin.collections.AbstractList.INSTANCE;
            int i3 = this.c;
            companion.getClass();
            kotlin.collections.AbstractList.Companion.d(i, i2, i3);
            return new BuilderSubList(this.a, this.b + i, i2 - i, this, this.e);
        }

        public final void t(int i, int i2) {
            if (i2 > 0) {
                ((AbstractList) this).modCount++;
            }
            BuilderSubList builderSubList = this.d;
            if (builderSubList != null) {
                builderSubList.t(i, i2);
            } else {
                ListBuilder listBuilder = ListBuilder.d;
                this.e.t(i, i2);
            }
            this.c -= i2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final Object[] toArray(Object[] objArr) {
            objArr.getClass();
            q();
            int length = objArr.length;
            int i = this.c;
            Object[] objArr2 = this.a;
            int i2 = this.b;
            if (length < i) {
                Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
                objArrCopyOfRange.getClass();
                return objArrCopyOfRange;
            }
            cp0.g(objArr2, 0, objArr, i2, i + i2);
            int i3 = this.c;
            if (i3 < objArr.length) {
                objArr[i3] = null;
            }
            return objArr;
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            q();
            return ListBuilderKt.b(this.a, this.b, this.c, this);
        }

        public final int u(int i, int i2, Collection collection, boolean z) {
            int iU;
            BuilderSubList builderSubList = this.d;
            if (builderSubList != null) {
                iU = builderSubList.u(i, i2, collection, z);
            } else {
                ListBuilder listBuilder = ListBuilder.d;
                iU = this.e.u(i, i2, collection, z);
            }
            if (iU > 0) {
                ((AbstractList) this).modCount++;
            }
            this.c -= iU;
            return iU;
        }

        @Override // java.util.AbstractList, java.util.List
        public final ListIterator listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean add(Object obj) {
            r();
            q();
            p(this.b + this.c, obj);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean addAll(Collection collection) {
            collection.getClass();
            r();
            q();
            int size = collection.size();
            o(this.b + this.c, collection, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final Object[] toArray() {
            q();
            Object[] objArr = this.a;
            int i = this.c;
            int i2 = this.b;
            return cp0.k(i2, i + i2, objArr);
        }
    }

    public /* synthetic */ ListBuilder(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 10 : i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        q();
        int i = this.b;
        ((AbstractList) this).modCount++;
        r(i, 1);
        this.a[i] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        q();
        int size = collection.size();
        o(this.b, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return cp0.k(0, this.b, this.a);
    }
}
