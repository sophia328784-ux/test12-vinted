package defpackage;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l26 extends z4 implements RandomAccess, x3f {
    public double[] b;
    public int c;

    static {
        new l26(new double[0], 0, false);
    }

    public l26() {
        this(new double[10], 0, true);
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        c();
        if (i < 0 || i > (i2 = this.c)) {
            muk.h(this.c, p83.c(i, "Index:", ", Size:"));
            return;
        }
        double[] dArr = this.b;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[gw0.a(i2, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.b, i, dArr2, i + 1, this.c - i);
            this.b = dArr2;
        }
        this.b[i] = dDoubleValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.z4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = tt9.a;
        collection.getClass();
        if (!(collection instanceof l26)) {
            return super.addAll(collection);
        }
        l26 l26Var = (l26) collection;
        int i = l26Var.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Integer.MAX_VALUE - i2 < i) {
            z99.a();
            return false;
        }
        int i3 = i2 + i;
        double[] dArrCopyOf = this.b;
        if (i3 > dArrCopyOf.length) {
            dArrCopyOf = Arrays.copyOf(dArrCopyOf, i3);
            this.b = dArrCopyOf;
        }
        System.arraycopy(l26Var.b, 0, dArrCopyOf, this.c, l26Var.c);
        this.c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void addDouble(double d) {
        c();
        int i = this.c;
        double[] dArr = this.b;
        if (i == dArr.length) {
            double[] dArr2 = new double[gw0.a(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.b = dArr2;
            dArr = dArr2;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        dArr[i2] = d;
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
        if (!(obj instanceof l26)) {
            return super.equals(obj);
        }
        l26 l26Var = (l26) obj;
        if (this.c != l26Var.c) {
            return false;
        }
        double[] dArr = l26Var.b;
        for (int i = 0; i < this.c; i++) {
            if (Double.doubleToLongBits(this.b[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Double.valueOf(getDouble(i));
    }

    public final double getDouble(int i) {
        d(i);
        return this.b[i];
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i = 0; i < this.c; i++) {
            iB = (iB * 31) + tt9.b(Double.doubleToLongBits(this.b[i]));
        }
        return iB;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.rt9
    public final rt9 mutableCopyWithCapacity(int i) {
        if (i >= this.c) {
            return new l26(Arrays.copyOf(this.b, i), this.c, true);
        }
        vke.d();
        return null;
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        d(i);
        double[] dArr = this.b;
        double d = dArr[i];
        int i2 = this.c;
        if (i < i2 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        c();
        if (i2 < i) {
            gv.q("toIndex < fromIndex");
            return;
        }
        double[] dArr = this.b;
        System.arraycopy(dArr, i2, dArr, i, this.c - i2);
        this.c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        c();
        d(i);
        double[] dArr = this.b;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    public l26(double[] dArr, int i, boolean z) {
        super(z);
        this.b = dArr;
        this.c = i;
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addDouble(((Double) obj).doubleValue());
        return true;
    }
}
