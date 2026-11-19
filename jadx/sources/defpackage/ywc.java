package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.PublishedApi;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ywc implements RandomAccess {
    public Object[] a;
    public a b;
    public int c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class c implements ListIterator, KMutableListIterator {
        public final List a;
        public int b;

        public c(List<Object> list, int i) {
            this.a = list;
            this.b = i;
        }

        @Override // java.util.ListIterator
        public final void add(Object obj) {
            this.a.add(this.b, obj);
            this.b++;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.b < this.a.size();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.b > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            int i = this.b;
            this.b = i + 1;
            return this.a.get(i);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.b;
        }

        @Override // java.util.ListIterator
        public final Object previous() {
            int i = this.b - 1;
            this.b = i;
            return this.a.get(i);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            int i = this.b - 1;
            this.b = i;
            this.a.remove(i);
        }

        @Override // java.util.ListIterator
        public final void set(Object obj) {
            this.a.set(this.b, obj);
        }
    }

    @PublishedApi
    public ywc(Object[] objArr, int i) {
        this.a = objArr;
        this.c = i;
    }

    public final void a(int i, Object obj) {
        int i2 = this.c + 1;
        if (this.a.length < i2) {
            m(i2);
        }
        Object[] objArr = this.a;
        int i3 = this.c;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + 1, i3 - i);
        }
        objArr[i] = obj;
        this.c++;
    }

    public final void b(Object obj) {
        int i = this.c + 1;
        if (this.a.length < i) {
            m(i);
        }
        Object[] objArr = this.a;
        int i2 = this.c;
        objArr[i2] = obj;
        this.c = i2 + 1;
    }

    public final void c(int i, ywc ywcVar) {
        int i2 = ywcVar.c;
        if (i2 == 0) {
            return;
        }
        int i3 = this.c + i2;
        if (this.a.length < i3) {
            m(i3);
        }
        Object[] objArr = this.a;
        int i4 = this.c;
        if (i != i4) {
            System.arraycopy(objArr, i, objArr, i + i2, i4 - i);
        }
        System.arraycopy(ywcVar.a, 0, objArr, i, i2);
        this.c += i2;
    }

    public final void d(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i2 = this.c + size;
        if (this.a.length < i2) {
            m(i2);
        }
        Object[] objArr = this.a;
        int i3 = this.c;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + size, i3 - i);
        }
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            objArr[i + i4] = list.get(i4);
        }
        this.c += size;
    }

    public final boolean e(int i, Collection collection) {
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i3 = this.c + size;
        if (this.a.length < i3) {
            m(i3);
        }
        Object[] objArr = this.a;
        int i4 = this.c;
        if (i != i4) {
            System.arraycopy(objArr, i, objArr, i + size, i4 - i);
        }
        for (Object obj : collection) {
            int i5 = i2 + 1;
            if (i2 < 0) {
                dp3.n();
                throw null;
            }
            objArr[i2 + i] = obj;
            i2 = i5;
        }
        this.c += size;
        return true;
    }

    public final List f() {
        a aVar = this.b;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(this);
        this.b = aVar2;
        return aVar2;
    }

    public final void g() {
        Object[] objArr = this.a;
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.c = 0;
    }

    public final boolean h(Object obj) {
        int i = this.c - 1;
        if (i >= 0) {
            for (int i2 = 0; !Intrinsics.c(this.a[i2], obj); i2++) {
                if (i2 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final int i(Object obj) {
        Object[] objArr = this.a;
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (Intrinsics.c(obj, objArr[i2])) {
                return i2;
            }
        }
        return -1;
    }

    public final boolean j(Object obj) {
        int i = i(obj);
        if (i < 0) {
            return false;
        }
        k(i);
        return true;
    }

    public final Object k(int i) {
        Object[] objArr = this.a;
        Object obj = objArr[i];
        int i2 = this.c;
        if (i != i2 - 1) {
            int i3 = i + 1;
            System.arraycopy(objArr, i3, objArr, i, i2 - i3);
        }
        int i4 = this.c - 1;
        this.c = i4;
        objArr[i4] = null;
        return obj;
    }

    public final void l(int i, int i2) {
        if (i2 > i) {
            int i3 = this.c;
            if (i2 < i3) {
                Object[] objArr = this.a;
                System.arraycopy(objArr, i2, objArr, i, i3 - i2);
            }
            int i4 = this.c;
            int i5 = i4 - (i2 - i);
            int i6 = i4 - 1;
            if (i5 <= i6) {
                int i7 = i5;
                while (true) {
                    this.a[i7] = null;
                    if (i7 == i6) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.c = i5;
        }
    }

    public final void m(int i) {
        Object[] objArr = this.a;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.a = objArr2;
    }

    public final void n(Comparator comparator) {
        Object[] objArr = this.a;
        int i = this.c;
        objArr.getClass();
        comparator.getClass();
        Arrays.sort(objArr, 0, i, comparator);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements List, KMutableList {
        public final ywc a;

        public a(ywc ywcVar) {
            this.a = ywcVar;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean add(Object obj) {
            this.a.b(obj);
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(Collection collection) {
            ywc ywcVar = this.a;
            return ywcVar.e(ywcVar.c, collection);
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            this.a.g();
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            return this.a.h(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(Collection collection) {
            ywc ywcVar = this.a;
            ywcVar.getClass();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!ywcVar.h(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final Object get(int i) {
            zwc.a(i, this);
            return this.a.a[i];
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            return this.a.i(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.a.c == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            return new c(this, 0);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            ywc ywcVar = this.a;
            Object[] objArr = ywcVar.a;
            for (int i = ywcVar.c - 1; i >= 0; i--) {
                if (Intrinsics.c(obj, objArr[i])) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.List
        public final ListIterator listIterator() {
            return new c(this, 0);
        }

        @Override // java.util.List
        public final Object remove(int i) {
            zwc.a(i, this);
            return this.a.k(i);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(Collection collection) {
            ywc ywcVar = this.a;
            ywcVar.getClass();
            if (collection.isEmpty()) {
                return false;
            }
            int i = ywcVar.c;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                ywcVar.j(it.next());
            }
            return i != ywcVar.c;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(Collection collection) {
            ywc ywcVar = this.a;
            int i = ywcVar.c;
            for (int i2 = i - 1; -1 < i2; i2--) {
                if (!collection.contains(ywcVar.a[i2])) {
                    ywcVar.k(i2);
                }
            }
            return i != ywcVar.c;
        }

        @Override // java.util.List
        public final Object set(int i, Object obj) {
            zwc.a(i, this);
            Object[] objArr = this.a.a;
            Object obj2 = objArr[i];
            objArr[i] = obj;
            return obj2;
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.a.c;
        }

        @Override // java.util.List
        public final List subList(int i, int i2) {
            zwc.b(i, i2, this);
            return new b(this, i, i2);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return CollectionToArray.a(this);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray(Object[] objArr) {
            return CollectionToArray.b(this, objArr);
        }

        @Override // java.util.List
        public final void add(int i, Object obj) {
            this.a.a(i, obj);
        }

        @Override // java.util.List
        public final ListIterator listIterator(int i) {
            return new c(this, i);
        }

        @Override // java.util.List
        public final boolean addAll(int i, Collection collection) {
            return this.a.e(i, collection);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            return this.a.j(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b implements List, KMutableList {
        public final List a;
        public final int b;
        public int c;

        public b(List<Object> list, int i, int i2) {
            this.a = list;
            this.b = i;
            this.c = i2;
        }

        @Override // java.util.List
        public final void add(int i, Object obj) {
            this.a.add(i + this.b, obj);
            this.c++;
        }

        @Override // java.util.List
        public final boolean addAll(int i, Collection collection) {
            this.a.addAll(i + this.b, collection);
            int size = collection.size();
            this.c += size;
            return size > 0;
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            int i = this.c - 1;
            int i2 = this.b;
            if (i2 <= i) {
                while (true) {
                    this.a.remove(i);
                    if (i == i2) {
                        break;
                    } else {
                        i--;
                    }
                }
            }
            this.c = i2;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            int i = this.c;
            for (int i2 = this.b; i2 < i; i2++) {
                if (Intrinsics.c(this.a.get(i2), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final Object get(int i) {
            zwc.a(i, this);
            return this.a.get(i + this.b);
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            int i = this.c;
            int i2 = this.b;
            for (int i3 = i2; i3 < i; i3++) {
                if (Intrinsics.c(this.a.get(i3), obj)) {
                    return i3 - i2;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.c == this.b;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            return new c(this, 0);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            int i = this.c - 1;
            int i2 = this.b;
            if (i2 > i) {
                return -1;
            }
            while (!Intrinsics.c(this.a.get(i), obj)) {
                if (i == i2) {
                    return -1;
                }
                i--;
            }
            return i - i2;
        }

        @Override // java.util.List
        public final ListIterator listIterator() {
            return new c(this, 0);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            int i = this.c;
            for (int i2 = this.b; i2 < i; i2++) {
                List list = this.a;
                if (Intrinsics.c(list.get(i2), obj)) {
                    list.remove(i2);
                    this.c--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(Collection collection) {
            int i = this.c;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i != this.c;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(Collection collection) {
            int i = this.c;
            int i2 = i - 1;
            int i3 = this.b;
            if (i3 <= i2) {
                while (true) {
                    List list = this.a;
                    if (!collection.contains(list.get(i2))) {
                        list.remove(i2);
                        this.c--;
                    }
                    if (i2 == i3) {
                        break;
                    }
                    i2--;
                }
            }
            return i != this.c;
        }

        @Override // java.util.List
        public final Object set(int i, Object obj) {
            zwc.a(i, this);
            return this.a.set(i + this.b, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.c - this.b;
        }

        @Override // java.util.List
        public final List subList(int i, int i2) {
            zwc.b(i, i2, this);
            return new b(this, i, i2);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return CollectionToArray.a(this);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray(Object[] objArr) {
            return CollectionToArray.b(this, objArr);
        }

        @Override // java.util.List
        public final ListIterator listIterator(int i) {
            return new c(this, i);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean add(Object obj) {
            int i = this.c;
            this.c = i + 1;
            this.a.add(i, obj);
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(Collection collection) {
            this.a.addAll(this.c, collection);
            int size = collection.size();
            this.c += size;
            return size > 0;
        }

        @Override // java.util.List
        public final Object remove(int i) {
            zwc.a(i, this);
            Object objRemove = this.a.remove(i + this.b);
            this.c--;
            return objRemove;
        }
    }
}
