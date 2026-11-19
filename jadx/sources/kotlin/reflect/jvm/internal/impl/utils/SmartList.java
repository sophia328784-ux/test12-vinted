package kotlin.reflect.jvm.internal.impl.utils;

import defpackage.gw0;
import defpackage.muk;
import defpackage.p83;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class SmartList<E> extends AbstractList<E> implements RandomAccess {
    public int a;
    public Object b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static class a implements Iterator {
        public static final a a = new a();

        private a() {
        }

        public static a a() {
            return a;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public class b extends c {
        public final int b;

        public b() {
            super(0);
            this.b = ((AbstractList) SmartList.this).modCount;
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.SmartList.c
        public final void a() {
            SmartList smartList = SmartList.this;
            int i = ((AbstractList) smartList).modCount;
            int i2 = this.b;
            if (i == i2) {
                return;
            }
            throw new ConcurrentModificationException("ModCount: " + ((AbstractList) smartList).modCount + "; expected: " + i2);
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.SmartList.c
        public final Object b() {
            return SmartList.this.b;
        }

        @Override // java.util.Iterator
        public final void remove() {
            a();
            SmartList.this.clear();
        }
    }

    public static /* synthetic */ void c(int i) {
        String str = (i == 2 || i == 3 || i == 5 || i == 6 || i == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 5 || i == 6 || i == 7) ? 2 : 3];
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
                break;
            case 4:
                objArr[0] = "a";
                break;
            default:
                objArr[0] = "elements";
                break;
        }
        if (i == 2 || i == 3) {
            objArr[1] = "iterator";
        } else if (i == 5 || i == 6 || i == 7) {
            objArr[1] = "toArray";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
        }
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                break;
            case 4:
                objArr[2] = "toArray";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 5 && i != 6 && i != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        if (i < 0 || i > (i2 = this.a)) {
            muk.h(this.a, p83.c(i, "Index: ", ", Size: "));
            return;
        }
        if (i2 == 0) {
            this.b = obj;
        } else if (i2 == 1 && i == 0) {
            this.b = new Object[]{obj, this.b};
        } else {
            Object[] objArr = new Object[i2 + 1];
            Object obj2 = this.b;
            if (i2 == 1) {
                objArr[0] = obj2;
            } else {
                Object[] objArr2 = (Object[]) obj2;
                System.arraycopy(objArr2, 0, objArr, 0, i);
                System.arraycopy(objArr2, i, objArr, i + 1, this.a - i);
            }
            objArr[i] = obj;
            this.b = objArr;
        }
        this.a++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.b = null;
        this.a = 0;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.a)) {
            muk.h(this.a, p83.c(i, "Index: ", ", Size: "));
            return null;
        }
        Object obj = this.b;
        return i2 == 1 ? obj : ((Object[]) obj)[i];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        int i = this.a;
        if (i == 0) {
            a aVarA = a.a();
            if (aVarA != null) {
                return aVarA;
            }
            c(2);
            throw null;
        }
        if (i == 1) {
            return new b();
        }
        Iterator<E> it = super.iterator();
        if (it != null) {
            return it;
        }
        c(3);
        throw null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.a)) {
            muk.h(this.a, p83.c(i, "Index: ", ", Size: "));
            return null;
        }
        Object obj = this.b;
        if (i2 == 1) {
            this.b = null;
        } else {
            Object[] objArr = (Object[]) obj;
            Object obj2 = objArr[i];
            if (i2 == 2) {
                this.b = objArr[1 - i];
            } else {
                int i3 = (i2 - i) - 1;
                if (i3 > 0) {
                    System.arraycopy(objArr, i + 1, objArr, i, i3);
                }
                i2 = this.a;
                objArr[i2 - 1] = null;
            }
            obj = obj2;
        }
        this.a = i2 - 1;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        if (i < 0 || i >= (i2 = this.a)) {
            muk.h(this.a, p83.c(i, "Index: ", ", Size: "));
            return null;
        }
        Object obj2 = this.b;
        if (i2 == 1) {
            this.b = obj;
            return obj2;
        }
        Object[] objArr = (Object[]) obj2;
        Object obj3 = objArr[i];
        objArr[i] = obj;
        return obj3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        int i = this.a;
        if (i >= 2) {
            Arrays.sort((Object[]) this.b, 0, i, comparator);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        if (objArr == null) {
            c(4);
            throw null;
        }
        int length = objArr.length;
        int i = this.a;
        if (i == 1) {
            if (length == 0) {
                Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), 1);
                objArr2[0] = this.b;
                return objArr2;
            }
            objArr[0] = this.b;
        } else {
            if (length < i) {
                Object[] objArrCopyOf = Arrays.copyOf((Object[]) this.b, i, objArr.getClass());
                if (objArrCopyOf != null) {
                    return objArrCopyOf;
                }
                c(6);
                throw null;
            }
            if (i != 0) {
                System.arraycopy(this.b, 0, objArr, 0, i);
            }
        }
        int i2 = this.a;
        if (length > i2) {
            objArr[i2] = null;
        }
        return objArr;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static abstract class c implements Iterator {
        public boolean a;

        private c() {
        }

        public abstract void a();

        public abstract Object b();

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return !this.a;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (this.a) {
                muk.y();
                return null;
            }
            this.a = true;
            a();
            return b();
        }

        public /* synthetic */ c(int i) {
            this();
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        int i = this.a;
        if (i == 0) {
            this.b = obj;
        } else {
            Object obj2 = this.b;
            if (i == 1) {
                this.b = new Object[]{obj2, obj};
            } else {
                Object[] objArr = (Object[]) obj2;
                int length = objArr.length;
                if (i >= length) {
                    int iA = gw0.a(length, 3, 2, 1);
                    int i2 = i + 1;
                    if (iA < i2) {
                        iA = i2;
                    }
                    Object[] objArr2 = new Object[iA];
                    this.b = objArr2;
                    System.arraycopy(objArr, 0, objArr2, 0, length);
                    objArr = objArr2;
                }
                i = this.a;
                objArr[i] = obj;
            }
        }
        this.a = i + 1;
        ((AbstractList) this).modCount++;
        return true;
    }
}
