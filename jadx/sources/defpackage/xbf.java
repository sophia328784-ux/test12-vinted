package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xbf extends z4 implements RandomAccess {
    public static final xbf d = new xbf(new Object[0], 0, false);
    public Object[] b;
    public int c;

    public xbf() {
        this(new Object[10], 0, true);
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        c();
        if (i < 0 || i > (i2 = this.c)) {
            muk.h(this.c, p83.c(i, "Index:", ", Size:"));
            return;
        }
        Object[] objArr = this.b;
        if (i2 < objArr.length) {
            System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
        } else {
            Object[] objArr2 = new Object[gw0.a(i2, 3, 2, 1)];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            System.arraycopy(this.b, i, objArr2, i + 1, this.c - i);
            this.b = objArr2;
        }
        this.b[i] = obj;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    public final void d(int i) {
        if (i < 0 || i >= this.c) {
            muk.h(this.c, p83.c(i, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        d(i);
        return this.b[i];
    }

    @Override // defpackage.rt9
    public final rt9 mutableCopyWithCapacity(int i) {
        if (i >= this.c) {
            return new xbf(Arrays.copyOf(this.b, i), this.c, true);
        }
        vke.d();
        return null;
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        d(i);
        Object[] objArr = this.b;
        Object obj = objArr[i];
        int i2 = this.c;
        if (i < i2 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        c();
        d(i);
        Object[] objArr = this.b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    public xbf(Object[] objArr, int i, boolean z) {
        super(z);
        this.b = objArr;
        this.c = i;
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        int i = this.c;
        Object[] objArrCopyOf = this.b;
        if (i == objArrCopyOf.length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, ((i * 3) / 2) + 1);
            this.b = objArrCopyOf;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        objArrCopyOf[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
