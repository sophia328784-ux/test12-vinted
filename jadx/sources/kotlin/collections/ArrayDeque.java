package kotlin.collections;

import defpackage.cp0;
import defpackage.g57;
import defpackage.jf;
import defpackage.muk;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u000bB\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\t\b\u0016¢\u0006\u0004\b\u0005\u0010\u0007B\u0017\b\u0016\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u0004\b\u0005\u0010\n¨\u0006\f"}, d2 = {"Lkotlin/collections/ArrayDeque;", "E", "Lkotlin/collections/AbstractMutableList;", "", "initialCapacity", "<init>", "(I)V", "()V", "", "elements", "(Ljava/util/Collection;)V", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ArrayDeque<E> extends AbstractMutableList<E> {
    public static final Object[] d;
    public int a;
    public Object[] b;
    public int c;

    static {
        new Companion(null);
        d = new Object[0];
    }

    public ArrayDeque(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = d;
        } else {
            if (i <= 0) {
                g57.s(jf.b(i, "Illegal Capacity: "));
                throw null;
            }
            objArr = new Object[i];
        }
        this.b = objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int length;
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.c;
        companion.getClass();
        AbstractList.Companion.c(i, i2);
        if (i == this.c) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        v();
        o(this.c + 1);
        int iU = u(this.a + i);
        int i3 = this.c;
        if (i < ((i3 + 1) >> 1)) {
            if (iU == 0) {
                Object[] objArr = this.b;
                objArr.getClass();
                length = objArr.length - 1;
            } else {
                length = iU - 1;
            }
            int length2 = this.a;
            if (length2 == 0) {
                Object[] objArr2 = this.b;
                objArr2.getClass();
                length2 = objArr2.length;
            }
            int i4 = length2 - 1;
            int i5 = this.a;
            Object[] objArr3 = this.b;
            if (length >= i5) {
                objArr3[i4] = objArr3[i5];
                cp0.g(objArr3, i5, objArr3, i5 + 1, length + 1);
            } else {
                cp0.g(objArr3, i5 - 1, objArr3, i5, objArr3.length);
                Object[] objArr4 = this.b;
                objArr4[objArr4.length - 1] = objArr4[0];
                cp0.g(objArr4, 0, objArr4, 1, length + 1);
            }
            this.b[length] = obj;
            this.a = i4;
        } else {
            int iU2 = u(i3 + this.a);
            Object[] objArr5 = this.b;
            if (iU < iU2) {
                cp0.g(objArr5, iU + 1, objArr5, iU, iU2);
            } else {
                cp0.g(objArr5, 1, objArr5, 0, iU2);
                Object[] objArr6 = this.b;
                objArr6[0] = objArr6[objArr6.length - 1];
                cp0.g(objArr6, iU + 1, objArr6, iU, objArr6.length - 1);
            }
            this.b[iU] = obj;
        }
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.c;
        companion.getClass();
        AbstractList.Companion.c(i, i2);
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.c) {
            return addAll(collection);
        }
        v();
        o(collection.size() + this.c);
        int iU = u(this.c + this.a);
        int iU2 = u(this.a + i);
        int size = collection.size();
        if (i >= ((this.c + 1) >> 1)) {
            int i3 = iU2 + size;
            Object[] objArr = this.b;
            if (iU2 < iU) {
                int i4 = size + iU;
                if (i4 <= objArr.length) {
                    cp0.g(objArr, i3, objArr, iU2, iU);
                } else if (i3 >= objArr.length) {
                    cp0.g(objArr, i3 - objArr.length, objArr, iU2, iU);
                } else {
                    int length = iU - (i4 - objArr.length);
                    cp0.g(objArr, 0, objArr, length, iU);
                    Object[] objArr2 = this.b;
                    cp0.g(objArr2, i3, objArr2, iU2, length);
                }
            } else {
                cp0.g(objArr, size, objArr, 0, iU);
                Object[] objArr3 = this.b;
                if (i3 >= objArr3.length) {
                    cp0.g(objArr3, i3 - objArr3.length, objArr3, iU2, objArr3.length);
                } else {
                    cp0.g(objArr3, 0, objArr3, objArr3.length - size, objArr3.length);
                    Object[] objArr4 = this.b;
                    cp0.g(objArr4, i3, objArr4, iU2, objArr4.length - size);
                }
            }
            m(iU2, collection);
            return true;
        }
        int i5 = this.a;
        int length2 = i5 - size;
        Object[] objArr5 = this.b;
        if (iU2 < i5) {
            cp0.g(objArr5, length2, objArr5, i5, objArr5.length);
            Object[] objArr6 = this.b;
            if (size >= iU2) {
                cp0.g(objArr6, objArr6.length - size, objArr6, 0, iU2);
            } else {
                cp0.g(objArr6, objArr6.length - size, objArr6, 0, size);
                Object[] objArr7 = this.b;
                cp0.g(objArr7, 0, objArr7, size, iU2);
            }
        } else if (length2 >= 0) {
            cp0.g(objArr5, length2, objArr5, i5, iU2);
        } else {
            length2 += objArr5.length;
            int i6 = iU2 - i5;
            int length3 = objArr5.length - length2;
            if (length3 >= i6) {
                cp0.g(objArr5, length2, objArr5, i5, iU2);
            } else {
                cp0.g(objArr5, length2, objArr5, i5, i5 + length3);
                Object[] objArr8 = this.b;
                cp0.g(objArr8, 0, objArr8, this.a + length3, iU2);
            }
        }
        this.a = length2;
        m(s(iU2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        v();
        o(this.c + 1);
        int length = this.a;
        if (length == 0) {
            Object[] objArr = this.b;
            objArr.getClass();
            length = objArr.length;
        }
        int i = length - 1;
        this.a = i;
        this.b[i] = obj;
        this.c++;
    }

    public final void addLast(Object obj) {
        v();
        o(getB() + 1);
        this.b[u(getB() + this.a)] = obj;
        this.c = getB() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            v();
            t(this.a, u(getB() + this.a));
        }
        this.a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.b[this.a];
        }
        muk.C("ArrayDeque is empty.");
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.c;
        companion.getClass();
        AbstractList.Companion.b(i, i2);
        return this.b[u(this.a + i)];
    }

    @Override // kotlin.collections.AbstractMutableList
    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getB() {
        return this.c;
    }

    @Override // kotlin.collections.AbstractMutableList
    public final Object i(int i) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.c;
        companion.getClass();
        AbstractList.Companion.b(i, i2);
        if (i == getB() - 1) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        v();
        int iU = u(this.a + i);
        Object[] objArr = this.b;
        Object obj = objArr[iU];
        int i3 = this.c >> 1;
        int i4 = this.a;
        if (i < i3) {
            if (iU >= i4) {
                cp0.g(objArr, i4 + 1, objArr, i4, iU);
            } else {
                cp0.g(objArr, 1, objArr, 0, iU);
                Object[] objArr2 = this.b;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i5 = this.a;
                cp0.g(objArr2, i5 + 1, objArr2, i5, objArr2.length - 1);
            }
            Object[] objArr3 = this.b;
            int i6 = this.a;
            objArr3[i6] = null;
            this.a = q(i6);
        } else {
            int iU2 = u((getB() - 1) + i4);
            Object[] objArr4 = this.b;
            if (iU <= iU2) {
                cp0.g(objArr4, iU, objArr4, iU + 1, iU2 + 1);
            } else {
                cp0.g(objArr4, iU, objArr4, iU + 1, objArr4.length);
                Object[] objArr5 = this.b;
                objArr5[objArr5.length - 1] = objArr5[0];
                cp0.g(objArr5, 0, objArr5, 1, iU2 + 1);
            }
            this.b[iU2] = null;
        }
        this.c--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iU = u(getB() + this.a);
        int length = this.a;
        if (length < iU) {
            while (length < iU) {
                if (Intrinsics.c(obj, this.b[length])) {
                    i = this.a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.a) < iU) {
            return -1;
        }
        int length2 = this.b.length;
        while (length < length2) {
            if (Intrinsics.c(obj, this.b[length])) {
                i = this.a;
            } else {
                length++;
            }
        }
        for (int i2 = 0; i2 < iU; i2++) {
            if (Intrinsics.c(obj, this.b[i2])) {
                length = i2 + this.b.length;
                i = this.a;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return getB() == 0;
    }

    public final Object last() {
        if (isEmpty()) {
            muk.C("ArrayDeque is empty.");
            return null;
        }
        return this.b[u((size() - 1) + this.a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr;
        int length;
        int i;
        int iU = u(this.c + this.a);
        int i2 = this.a;
        if (i2 < iU) {
            length = iU - 1;
            if (i2 <= length) {
                while (!Intrinsics.c(obj, this.b[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.a;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.a >= iU) {
            do {
                iU--;
                objArr = this.b;
                if (-1 >= iU) {
                    objArr.getClass();
                    length = objArr.length - 1;
                    int i3 = this.a;
                    if (i3 <= length) {
                        while (!Intrinsics.c(obj, this.b[length])) {
                            if (length != i3) {
                                length--;
                            }
                        }
                        i = this.a;
                    }
                }
                return length - i;
            } while (!Intrinsics.c(obj, objArr[iU]));
            length = iU + this.b.length;
            i = this.a;
            return length - i;
        }
        return -1;
    }

    public final void m(int i, Collection collection) {
        Iterator<E> it = collection.iterator();
        int length = this.b.length;
        while (i < length && it.hasNext()) {
            this.b[i] = it.next();
            i++;
        }
        int i2 = this.a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.b[i3] = it.next();
        }
        this.c = collection.size() + this.c;
    }

    public final void o(int i) {
        if (i < 0) {
            muk.A("Deque is too big.");
            return;
        }
        Object[] objArr = this.b;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == d) {
            if (i < 10) {
                i = 10;
            }
            this.b = new Object[i];
            return;
        }
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int length = objArr.length;
        companion.getClass();
        Object[] objArr2 = new Object[AbstractList.Companion.e(length, i)];
        Object[] objArr3 = this.b;
        cp0.g(objArr3, 0, objArr2, this.a, objArr3.length);
        Object[] objArr4 = this.b;
        int length2 = objArr4.length;
        int i2 = this.a;
        cp0.g(objArr4, length2 - i2, objArr2, 0, i2);
        this.a = 0;
        this.b = objArr2;
    }

    public final Object p() {
        if (isEmpty()) {
            return null;
        }
        return this.b[this.a];
    }

    public final int q(int i) {
        Object[] objArr = this.b;
        objArr.getClass();
        if (i == objArr.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final Object r() {
        if (isEmpty()) {
            return null;
        }
        return this.b[u((size() - 1) + this.a)];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        i(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iU;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iU2 = u(getB() + this.a);
            int i = this.a;
            if (i < iU2) {
                iU = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iU2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.b[iU] = obj;
                        iU++;
                    }
                    i++;
                }
                cp0.l(iU, iU2, null, objArr);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.b[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iU = u(i2);
                for (int i3 = 0; i3 < iU2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.b[iU] = obj3;
                        iU = q(iU);
                    }
                }
                z = z2;
            }
            if (z) {
                v();
                this.c = s(iU - this.a);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            muk.C("ArrayDeque is empty.");
            return null;
        }
        v();
        Object[] objArr = this.b;
        int i = this.a;
        Object obj = objArr[i];
        objArr[i] = null;
        this.a = q(i);
        this.c = getB() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            muk.C("ArrayDeque is empty.");
            return null;
        }
        v();
        int iU = u((size() - 1) + this.a);
        Object[] objArr = this.b;
        Object obj = objArr[iU];
        objArr[iU] = null;
        this.c = getB() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i3 = this.c;
        companion.getClass();
        AbstractList.Companion.d(i, i2, i3);
        int i4 = i2 - i;
        if (i4 == 0) {
            return;
        }
        if (i4 == this.c) {
            clear();
            return;
        }
        if (i4 == 1) {
            i(i);
            return;
        }
        v();
        int i5 = this.c - i2;
        int i6 = this.a;
        if (i < i5) {
            int iU = u((i - 1) + i6);
            int iU2 = u(this.a + (i2 - 1));
            while (i > 0) {
                int i7 = iU + 1;
                int iMin = Math.min(i, Math.min(i7, iU2 + 1));
                Object[] objArr = this.b;
                int i8 = iU2 - iMin;
                int i9 = iU - iMin;
                cp0.g(objArr, i8 + 1, objArr, i9 + 1, i7);
                iU = s(i9);
                iU2 = s(i8);
                i -= iMin;
            }
            int iU3 = u(this.a + i4);
            t(this.a, iU3);
            this.a = iU3;
        } else {
            int iU4 = u(i6 + i2);
            int iU5 = u(this.a + i);
            int i10 = this.c;
            while (true) {
                i10 -= i2;
                if (i10 <= 0) {
                    break;
                }
                Object[] objArr2 = this.b;
                i2 = Math.min(i10, Math.min(objArr2.length - iU4, objArr2.length - iU5));
                Object[] objArr3 = this.b;
                int i11 = iU4 + i2;
                cp0.g(objArr3, iU5, objArr3, iU4, i11);
                iU4 = u(i11);
                iU5 = u(iU5 + i2);
            }
            int iU6 = u(this.c + this.a);
            t(s(iU6 - i4), iU6);
        }
        this.c -= i4;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iU;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iU2 = u(getB() + this.a);
            int i = this.a;
            if (i < iU2) {
                iU = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iU2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        this.b[iU] = obj;
                        iU++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                cp0.l(iU, iU2, null, objArr);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iU = u(i2);
                for (int i3 = 0; i3 < iU2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.b[iU] = obj3;
                        iU = q(iU);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                v();
                this.c = s(iU - this.a);
            }
        }
        return z;
    }

    public final int s(int i) {
        return i < 0 ? i + this.b.length : i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.c;
        companion.getClass();
        AbstractList.Companion.b(i, i2);
        int iU = u(this.a + i);
        Object[] objArr = this.b;
        Object obj2 = objArr[iU];
        objArr[iU] = obj;
        return obj2;
    }

    public final void t(int i, int i2) {
        Object[] objArr = this.b;
        if (i < i2) {
            cp0.l(i, i2, null, objArr);
        } else {
            cp0.l(i, objArr.length, null, objArr);
            cp0.l(0, i2, null, this.b);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.c;
        if (length < i) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            objNewInstance.getClass();
            objArr = (Object[]) objNewInstance;
        }
        int iU = u(this.c + this.a);
        int i2 = this.a;
        if (i2 < iU) {
            cp0.i(this.b, i2, objArr, iU, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.b;
            cp0.g(objArr2, 0, objArr, this.a, objArr2.length);
            Object[] objArr3 = this.b;
            cp0.g(objArr3, objArr3.length - this.a, objArr, 0, iU);
        }
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    public final int u(int i) {
        Object[] objArr = this.b;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void v() {
        ((java.util.AbstractList) this).modCount++;
    }

    public final Object w() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\bB¢\u0006\u0004\b\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0082\u0084\b¢\u0006\u0004\n\u0002\u0010\u0006R\u000f\u0010\u0007\u001a\u00020\bX\u0082Ô\b¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lkotlin/collections/ArrayDeque$Companion;", "", "<init>", "()V", "emptyElementData", "", "[Ljava/lang/Object;", "defaultMinCapacity", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ArrayDeque() {
        this.b = d;
    }

    public ArrayDeque(Collection<? extends E> collection) {
        collection.getClass();
        Object[] array = collection.toArray(new Object[0]);
        this.b = array;
        this.c = array.length;
        if (array.length == 0) {
            this.b = d;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[getB()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        v();
        o(collection.size() + getB());
        m(u(getB() + this.a), collection);
        return true;
    }
}
