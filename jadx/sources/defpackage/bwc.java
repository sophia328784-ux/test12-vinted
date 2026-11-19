package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bwc extends fgd {
    public b c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a implements ListIterator, KMutableListIterator {
        public final List a;
        public int b;

        public a(List<Object> list, int i) {
            list.getClass();
            this.a = list;
            this.b = i - 1;
        }

        @Override // java.util.ListIterator
        public final void add(Object obj) {
            int i = this.b + 1;
            this.b = i;
            this.a.add(i, obj);
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.b < this.a.size() - 1;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.b >= 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            int i = this.b + 1;
            this.b = i;
            return this.a.get(i);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.b + 1;
        }

        @Override // java.util.ListIterator
        public final Object previous() {
            int i = this.b;
            this.b = i - 1;
            return this.a.get(i);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.b;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            this.a.remove(this.b);
            this.b--;
        }

        @Override // java.util.ListIterator
        public final void set(Object obj) {
            this.a.set(this.b, obj);
        }
    }

    public /* synthetic */ bwc(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 16 : i);
    }

    public final void h(Object obj) {
        int i = this.b + 1;
        Object[] objArr = this.a;
        if (objArr.length < i) {
            o(i, objArr);
        }
        Object[] objArr2 = this.a;
        int i2 = this.b;
        objArr2[i2] = obj;
        this.b = i2 + 1;
    }

    public final void i(fgd fgdVar) {
        fgdVar.getClass();
        if (fgdVar.e()) {
            return;
        }
        int i = this.b + fgdVar.b;
        Object[] objArr = this.a;
        if (objArr.length < i) {
            o(i, objArr);
        }
        cp0.g(fgdVar.a, this.b, this.a, 0, fgdVar.b);
        this.b += fgdVar.b;
    }

    public final void j(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i = this.b;
        int size = list.size() + i;
        Object[] objArr = this.a;
        if (objArr.length < size) {
            o(size, objArr);
        }
        Object[] objArr2 = this.a;
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            objArr2[i2 + i] = list.get(i2);
        }
        this.b = list.size() + this.b;
    }

    public final void k() {
        cp0.l(0, this.b, null, this.a);
        this.b = 0;
    }

    public final boolean l(Object obj) {
        int iD = d(obj);
        if (iD < 0) {
            return false;
        }
        m(iD);
        return true;
    }

    public final Object m(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.b)) {
            g(i);
            throw null;
        }
        Object[] objArr = this.a;
        Object obj = objArr[i];
        if (i != i2 - 1) {
            cp0.g(objArr, i, objArr, i + 1, i2);
        }
        int i3 = this.b - 1;
        this.b = i3;
        objArr[i3] = null;
        return obj;
    }

    public final void n(int i, int i2) {
        int i3;
        if (i < 0 || i > (i3 = this.b) || i2 < 0 || i2 > i3) {
            StringBuilder sbA = nv2.a(i, i2, "Start (", ") and end (", ") must be in 0..");
            sbA.append(this.b);
            i8b.m(sbA.toString());
            throw null;
        }
        if (i2 < i) {
            i8b.k("Start (" + i + ") is more than end (" + i2 + ')');
            throw null;
        }
        if (i2 != i) {
            if (i2 < i3) {
                Object[] objArr = this.a;
                cp0.g(objArr, i, objArr, i2, i3);
            }
            int i4 = this.b;
            int i5 = i4 - (i2 - i);
            cp0.l(i5, i4, null, this.a);
            this.b = i5;
        }
    }

    public final void o(int i, Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, (length * 3) / 2)];
        cp0.g(objArr, 0, objArr2, 0, length);
        this.a = objArr2;
    }

    public final Object p(int i, Object obj) {
        if (i < 0 || i >= this.b) {
            g(i);
            throw null;
        }
        Object[] objArr = this.a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b implements List, KMutableList {
        public final bwc a;

        public b(bwc bwcVar) {
            bwcVar.getClass();
            this.a = bwcVar;
        }

        @Override // java.util.List
        public final void add(int i, Object obj) {
            int i2;
            bwc bwcVar = this.a;
            if (i < 0 || i > (i2 = bwcVar.b)) {
                StringBuilder sbC = p83.c(i, "Index ", " must be in 0..");
                sbC.append(bwcVar.b);
                i8b.m(sbC.toString());
                throw null;
            }
            int i3 = i2 + 1;
            Object[] objArr = bwcVar.a;
            if (objArr.length < i3) {
                bwcVar.o(i3, objArr);
            }
            Object[] objArr2 = bwcVar.a;
            int i4 = bwcVar.b;
            if (i != i4) {
                cp0.g(objArr2, i + 1, objArr2, i, i4);
            }
            objArr2[i] = obj;
            bwcVar.b++;
        }

        @Override // java.util.List
        public final boolean addAll(int i, Collection collection) {
            collection.getClass();
            bwc bwcVar = this.a;
            if (i < 0 || i > bwcVar.b) {
                StringBuilder sbC = p83.c(i, "Index ", " must be in 0..");
                sbC.append(bwcVar.b);
                i8b.m(sbC.toString());
                throw null;
            }
            int i2 = 0;
            if (collection.isEmpty()) {
                return false;
            }
            int size = collection.size() + bwcVar.b;
            Object[] objArr = bwcVar.a;
            if (objArr.length < size) {
                bwcVar.o(size, objArr);
            }
            Object[] objArr2 = bwcVar.a;
            if (i != bwcVar.b) {
                cp0.g(objArr2, collection.size() + i, objArr2, i, bwcVar.b);
            }
            for (Object obj : collection) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    dp3.n();
                    throw null;
                }
                objArr2[i2 + i] = obj;
                i2 = i3;
            }
            bwcVar.b = collection.size() + bwcVar.b;
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            this.a.k();
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            return this.a.a(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(Collection collection) {
            collection.getClass();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!this.a.a(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final Object get(int i) {
            ggd.a(i, this);
            return this.a.c(i);
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            return this.a.d(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.a.e();
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            return new a(this, 0);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            bwc bwcVar = this.a;
            Object[] objArr = bwcVar.a;
            int i = bwcVar.b;
            if (obj == null) {
                for (int i2 = i - 1; -1 < i2; i2--) {
                    if (objArr[i2] == null) {
                        return i2;
                    }
                }
            } else {
                for (int i3 = i - 1; -1 < i3; i3--) {
                    if (obj.equals(objArr[i3])) {
                        return i3;
                    }
                }
            }
            return -1;
        }

        @Override // java.util.List
        public final ListIterator listIterator() {
            return new a(this, 0);
        }

        @Override // java.util.List
        public final Object remove(int i) {
            ggd.a(i, this);
            return this.a.m(i);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(Collection collection) {
            collection.getClass();
            bwc bwcVar = this.a;
            int i = bwcVar.b;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                bwcVar.l(it.next());
            }
            return i != bwcVar.b;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(Collection collection) {
            collection.getClass();
            bwc bwcVar = this.a;
            int i = bwcVar.b;
            Object[] objArr = bwcVar.a;
            for (int i2 = i - 1; -1 < i2; i2--) {
                if (!collection.contains(objArr[i2])) {
                    bwcVar.m(i2);
                }
            }
            return i != bwcVar.b;
        }

        @Override // java.util.List
        public final Object set(int i, Object obj) {
            ggd.a(i, this);
            return this.a.p(i, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.a.b;
        }

        @Override // java.util.List
        public final List subList(int i, int i2) {
            ggd.b(i, i2, this);
            return new c(this, i, i2);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray(Object[] objArr) {
            objArr.getClass();
            return CollectionToArray.b(this, objArr);
        }

        @Override // java.util.List
        public final ListIterator listIterator(int i) {
            return new a(this, i);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return CollectionToArray.a(this);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            return this.a.l(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean add(Object obj) {
            this.a.h(obj);
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(Collection collection) {
            collection.getClass();
            bwc bwcVar = this.a;
            int i = bwcVar.b;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                bwcVar.h(it.next());
            }
            return i != bwcVar.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class c implements List, KMutableList {
        public final List a;
        public final int b;
        public int c;

        public c(List<Object> list, int i, int i2) {
            list.getClass();
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
            collection.getClass();
            this.a.addAll(i + this.b, collection);
            this.c = collection.size() + this.c;
            return collection.size() > 0;
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
            collection.getClass();
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
            ggd.a(i, this);
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
            return new a(this, 0);
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
            return new a(this, 0);
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
            collection.getClass();
            int i = this.c;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i != this.c;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(Collection collection) {
            collection.getClass();
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
            ggd.a(i, this);
            return this.a.set(i + this.b, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.c - this.b;
        }

        @Override // java.util.List
        public final List subList(int i, int i2) {
            ggd.b(i, i2, this);
            return new c(this, i, i2);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray(Object[] objArr) {
            objArr.getClass();
            return CollectionToArray.b(this, objArr);
        }

        @Override // java.util.List
        public final ListIterator listIterator(int i) {
            return new a(this, i);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return CollectionToArray.a(this);
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
            collection.getClass();
            this.a.addAll(this.c, collection);
            this.c = collection.size() + this.c;
            return collection.size() > 0;
        }

        @Override // java.util.List
        public final Object remove(int i) {
            ggd.a(i, this);
            Object objRemove = this.a.remove(i + this.b);
            this.c--;
            return objRemove;
        }
    }

    public bwc(int i) {
        super(i, null);
    }

    public bwc() {
        this(0, 1, null);
    }
}
