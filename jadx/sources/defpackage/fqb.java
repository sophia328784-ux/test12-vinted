package defpackage;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fqb extends z4 implements RandomAccess, x3f {
    public long[] b;
    public int c;

    static {
        new fqb(new long[0], 0, false);
    }

    public fqb() {
        this(new long[10], 0, true);
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        c();
        if (i < 0 || i > (i2 = this.c)) {
            muk.h(this.c, p83.c(i, "Index:", ", Size:"));
            return;
        }
        long[] jArr = this.b;
        if (i2 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
        } else {
            long[] jArr2 = new long[gw0.a(i2, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.b, i, jArr2, i + 1, this.c - i);
            this.b = jArr2;
        }
        this.b[i] = jLongValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.z4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = tt9.a;
        collection.getClass();
        if (!(collection instanceof fqb)) {
            return super.addAll(collection);
        }
        fqb fqbVar = (fqb) collection;
        int i = fqbVar.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Integer.MAX_VALUE - i2 < i) {
            z99.a();
            return false;
        }
        int i3 = i2 + i;
        long[] jArrCopyOf = this.b;
        if (i3 > jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
            this.b = jArrCopyOf;
        }
        System.arraycopy(fqbVar.b, 0, jArrCopyOf, this.c, fqbVar.c);
        this.c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void addLong(long j) {
        c();
        int i = this.c;
        long[] jArr = this.b;
        if (i == jArr.length) {
            long[] jArr2 = new long[gw0.a(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.b = jArr2;
            jArr = jArr2;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        jArr[i2] = j;
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
        if (!(obj instanceof fqb)) {
            return super.equals(obj);
        }
        fqb fqbVar = (fqb) obj;
        if (this.c != fqbVar.c) {
            return false;
        }
        long[] jArr = fqbVar.b;
        for (int i = 0; i < this.c; i++) {
            if (this.b[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Long.valueOf(getLong(i));
    }

    public final long getLong(int i) {
        d(i);
        return this.b[i];
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i = 0; i < this.c; i++) {
            iB = (iB * 31) + tt9.b(this.b[i]);
        }
        return iB;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.rt9
    public final rt9 mutableCopyWithCapacity(int i) {
        if (i >= this.c) {
            return new fqb(Arrays.copyOf(this.b, i), this.c, true);
        }
        vke.d();
        return null;
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        d(i);
        long[] jArr = this.b;
        long j = jArr[i];
        int i2 = this.c;
        if (i < i2 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        c();
        if (i2 < i) {
            gv.q("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.b;
        System.arraycopy(jArr, i2, jArr, i, this.c - i2);
        this.c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        c();
        d(i);
        long[] jArr = this.b;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    public fqb(long[] jArr, int i, boolean z) {
        super(z);
        this.b = jArr;
        this.c = i;
    }

    @Override // defpackage.z4, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLong(((Long) obj).longValue());
        return true;
    }
}
