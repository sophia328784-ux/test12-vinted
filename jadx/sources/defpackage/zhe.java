package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class zhe extends w4 {
    public final Object[] a;
    public final Object[] b;
    public final int c;
    public final int d;

    public zhe(Object[] objArr, Object[] objArr2, int i, int i2) {
        objArr.getClass();
        objArr2.getClass();
        this.a = objArr;
        this.b = objArr2;
        this.c = i;
        this.d = i2;
        if (size() > 32) {
            size();
            size();
        } else {
            throw new IllegalArgumentException(("Trie-based persistent vector should have at least 33 elements, got " + size()).toString());
        }
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        zib.a(i, size());
        if (((size() - 1) & (-32)) <= i) {
            objArr = this.b;
        } else {
            Object[] objArr2 = this.a;
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[thk.a(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int getC() {
        return this.c;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        zib.b(i, size());
        return new die(this.a, this.b, i, size(), (this.d / 5) + 1);
    }
}
