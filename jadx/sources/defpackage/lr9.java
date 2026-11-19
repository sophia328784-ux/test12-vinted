package defpackage;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lr9 extends z4 implements RandomAccess, x3f {
    public int[] b;
    public int c;

    static {
        new lr9(new int[0], 0, false);
    }

    public lr9() {
        this(new int[10], 0, true);
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        c();
        if (i < 0 || i > (i2 = this.c)) {
            muk.h(this.c, p83.c(i, "Index:", ", Size:"));
            return;
        }
        int[] iArr = this.b;
        if (i2 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
        } else {
            int[] iArr2 = new int[gw0.a(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.b, i, iArr2, i + 1, this.c - i);
            this.b = iArr2;
        }
        this.b[i] = iIntValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.z4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = tt9.a;
        collection.getClass();
        if (!(collection instanceof lr9)) {
            return super.addAll(collection);
        }
        lr9 lr9Var = (lr9) collection;
        int i = lr9Var.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Integer.MAX_VALUE - i2 < i) {
            z99.a();
            return false;
        }
        int i3 = i2 + i;
        int[] iArrCopyOf = this.b;
        if (i3 > iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
            this.b = iArrCopyOf;
        }
        System.arraycopy(lr9Var.b, 0, iArrCopyOf, this.c, lr9Var.c);
        this.c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void addInt(int i) {
        c();
        int i2 = this.c;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[gw0.a(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.b = iArr2;
            iArr = iArr2;
        }
        int i3 = this.c;
        this.c = i3 + 1;
        iArr[i3] = i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i) {
        if (i < 0 || i >= this.c) {
            muk.h(this.c, p83.c(i, "Index:", ", Size:"));
        }
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lr9)) {
            return super.equals(obj);
        }
        lr9 lr9Var = (lr9) obj;
        if (this.c != lr9Var.c) {
            return false;
        }
        int[] iArr = lr9Var.b;
        for (int i = 0; i < this.c; i++) {
            if (this.b[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Integer.valueOf(getInt(i));
    }

    public final int getInt(int i) {
        d(i);
        return this.b[i];
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.c; i2++) {
            i = (i * 31) + this.b[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.rt9
    public final rt9 mutableCopyWithCapacity(int i) {
        if (i >= this.c) {
            return new lr9(Arrays.copyOf(this.b, i), this.c, true);
        }
        vke.d();
        return null;
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        d(i);
        int[] iArr = this.b;
        int i2 = iArr[i];
        int i3 = this.c;
        if (i < i3 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i3 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        c();
        if (i2 < i) {
            gv.q("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.b;
        System.arraycopy(iArr, i2, iArr, i, this.c - i2);
        this.c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        c();
        d(i);
        int[] iArr = this.b;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    public lr9(int[] iArr, int i, boolean z) {
        super(z);
        this.b = iArr;
        this.c = i;
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addInt(((Integer) obj).intValue());
        return true;
    }
}
