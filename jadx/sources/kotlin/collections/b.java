package kotlin.collections;

import defpackage.cp0;
import defpackage.jf;
import defpackage.p83;
import defpackage.vke;
import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class b extends AbstractList implements RandomAccess {
    public final Object[] a;
    public final int b;
    public int c;
    public int d;

    public b(Object[] objArr, int i) {
        objArr.getClass();
        this.a = objArr;
        if (i < 0) {
            vke.r(jf.b(i, "ring buffer filled size should not be negative but it is "));
            throw null;
        }
        if (i <= objArr.length) {
            this.b = objArr.length;
            this.d = i;
        } else {
            vke.g(objArr.length, p83.c(i, "ring buffer filled size: ", " cannot be larger than the buffer size: "));
            throw null;
        }
    }

    public final void c(int i) {
        if (i < 0) {
            vke.r(jf.b(i, "n shouldn't be negative but it is "));
            return;
        }
        if (i > size()) {
            vke.g(size(), p83.c(i, "n shouldn't be greater than the buffer size: n = ", ", size = "));
            return;
        }
        if (i > 0) {
            int i2 = this.c;
            int i3 = this.b;
            int i4 = (i2 + i) % i3;
            Object[] objArr = this.a;
            if (i2 > i4) {
                cp0.l(i2, i3, null, objArr);
                Arrays.fill(objArr, 0, i4, (Object) null);
            } else {
                cp0.l(i2, i4, null, objArr);
            }
            this.c = i4;
            this.d = size() - i;
        }
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int size = size();
        companion.getClass();
        AbstractList.Companion.b(i, size);
        return this.a[(this.c + i) % this.b];
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int getC() {
        return this.d;
    }

    @Override // kotlin.collections.AbstractList, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new AbstractIterator<Object>() { // from class: kotlin.collections.RingBuffer$iterator$1
            public int c;
            public int d;

            {
                this.c = this.e.size();
                this.d = this.e.c;
            }

            @Override // kotlin.collections.AbstractIterator
            public final void a() {
                int i = this.c;
                if (i == 0) {
                    this.a = (byte) 2;
                    return;
                }
                b bVar = this.e;
                Object[] objArr = bVar.a;
                int i2 = this.d;
                this.b = objArr[i2];
                this.a = (byte) 1;
                this.d = (i2 + 1) % bVar.b;
                this.c = i - 1;
            }
        };
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        objArr.getClass();
        if (objArr.length < size()) {
            objArr = Arrays.copyOf(objArr, size());
        }
        int size = size();
        int i = this.c;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            objArr2 = this.a;
            if (i3 >= size || i >= this.b) {
                break;
            }
            objArr[i3] = objArr2[i];
            i3++;
            i++;
        }
        while (i3 < size) {
            objArr[i3] = objArr2[i2];
            i3++;
            i2++;
        }
        if (size < objArr.length) {
            objArr[size] = null;
        }
        return objArr;
    }

    public b(int i) {
        this(new Object[i], 0);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
