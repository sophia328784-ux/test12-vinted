package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nx8 implements List, KMappedMarker {
    public final bwc a = new bwc(16);
    public final svc b = new svc(16);
    public int c = -1;

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final long c() {
        long jA = s97.a(Float.POSITIVE_INFINITY, false, false);
        int i = this.c + 1;
        int i2 = this.a.b - 1;
        if (i > i2) {
            return jA;
        }
        while (true) {
            svc svcVar = this.b;
            if (i < 0) {
                svcVar.getClass();
                break;
            }
            if (i >= svcVar.b) {
                break;
            }
            long j = svcVar.a[i];
            if (gvm.e(j, jA) < 0) {
                jA = j;
            }
            if ((gvm.f(jA) < BitmapDescriptorFactory.HUE_RED && gvm.i(jA)) || i == i2) {
                return jA;
            }
            i++;
        }
        i8b.m("Index must be between 0 and size");
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.c = -1;
        this.a.k();
        this.b.b = 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof mlc) && indexOf((mlc) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((mlc) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void e(int i, int i2) {
        if (i >= i2) {
            return;
        }
        this.a.n(i, i2);
        svc svcVar = this.b;
        if (i >= 0) {
            int i3 = svcVar.b;
            if (i <= i3 && i2 >= 0 && i2 <= i3) {
                if (i2 < i) {
                    i8b.k("The end index must be < start index");
                    throw null;
                }
                if (i2 != i) {
                    if (i2 < i3) {
                        long[] jArr = svcVar.a;
                        cp0.f(i, i2, i3, jArr, jArr);
                    }
                    svcVar.b -= i2 - i;
                    return;
                }
                return;
            }
        } else {
            svcVar.getClass();
        }
        i8b.m("Index must be between 0 and size");
        throw null;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object objC = this.a.c(i);
        objC.getClass();
        return (mlc) objC;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof mlc)) {
            return -1;
        }
        mlc mlcVar = (mlc) obj;
        int size = size() - 1;
        if (size >= 0) {
            int i = 0;
            while (!Intrinsics.c(this.a.c(i), mlcVar)) {
                if (i != size) {
                    i++;
                }
            }
            return i;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.e();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a(this, 0, 0, 0, 7, null);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof mlc)) {
            return -1;
        }
        mlc mlcVar = (mlc) obj;
        for (int size = size() - 1; -1 < size; size--) {
            if (Intrinsics.c(this.a.c(size), mlcVar)) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new a(this, 0, 0, 0, 7, null);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.b;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return new b(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.a(this);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public final class b implements List, KMappedMarker {
        public final int a;
        public final int b;

        public b(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        @Override // java.util.List
        public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final boolean addAll(int i, Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final /* bridge */ /* synthetic */ void addLast(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            return (obj instanceof mlc) && indexOf((mlc) obj) != -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains((mlc) it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final Object get(int i) {
            Object objC = nx8.this.a.c(i + this.a);
            objC.getClass();
            return (mlc) objC;
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof mlc)) {
                return -1;
            }
            mlc mlcVar = (mlc) obj;
            int i = this.a;
            int i2 = this.b;
            if (i <= i2) {
                int i3 = i;
                while (!Intrinsics.c(nx8.this.a.c(i3), mlcVar)) {
                    if (i3 != i2) {
                        i3++;
                    }
                }
                return i3 - i;
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return size() == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            int i = this.a;
            return nx8.this.new a(i, i, this.b);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof mlc)) {
                return -1;
            }
            mlc mlcVar = (mlc) obj;
            int i = this.b;
            int i2 = this.a;
            if (i2 <= i) {
                while (!Intrinsics.c(nx8.this.a.c(i), mlcVar)) {
                    if (i != i2) {
                        i--;
                    }
                }
                return i - i2;
            }
            return -1;
        }

        @Override // java.util.List
        public final ListIterator listIterator(int i) {
            int i2 = this.a;
            int i3 = this.b;
            return nx8.this.new a(i + i2, i2, i3);
        }

        @Override // java.util.List
        public final /* bridge */ /* synthetic */ Object remove(int i) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final /* bridge */ /* synthetic */ Object removeFirst() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final /* bridge */ /* synthetic */ Object removeLast() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final void replaceAll(UnaryOperator unaryOperator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.b - this.a;
        }

        @Override // java.util.List
        public final void sort(Comparator comparator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final List subList(int i, int i2) {
            int i3 = this.a;
            return nx8.this.new b(i + i3, i3 + i2);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return CollectionToArray.a(this);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray(Object[] objArr) {
            return CollectionToArray.b(this, objArr);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ /* synthetic */ boolean add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final ListIterator listIterator() {
            int i = this.a;
            return nx8.this.new a(i, i, this.b);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return CollectionToArray.b(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new a(this, i, 0, 0, 6, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public final class a implements ListIterator, KMappedMarker {
        public int a;
        public final int b;
        public final int c;

        public a(nx8 nx8Var, int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
            this((i4 & 1) != 0 ? 0 : i, (i4 & 2) != 0 ? 0 : i2, (i4 & 4) != 0 ? nx8Var.a.b : i3);
        }

        @Override // java.util.ListIterator
        public final /* bridge */ /* synthetic */ void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.a < this.c;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.a > this.b;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            bwc bwcVar = nx8.this.a;
            int i = this.a;
            this.a = i + 1;
            Object objC = bwcVar.c(i);
            objC.getClass();
            return (mlc) objC;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.a - this.b;
        }

        @Override // java.util.ListIterator
        public final Object previous() {
            bwc bwcVar = nx8.this.a;
            int i = this.a - 1;
            this.a = i;
            Object objC = bwcVar.c(i);
            objC.getClass();
            return (mlc) objC;
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return (this.a - this.b) - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final /* bridge */ /* synthetic */ void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public a(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
        }
    }
}
