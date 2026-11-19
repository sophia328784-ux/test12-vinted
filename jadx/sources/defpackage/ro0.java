package defpackage;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ro0 implements Collection, Set, KMutableCollection, KMutableSet {
    public int[] a;
    public Object[] b;
    public int c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a extends rj9 {
        public a() {
            super(ro0.this.c);
        }

        @Override // defpackage.rj9
        public final Object a(int i) {
            return ro0.this.b[i];
        }

        @Override // defpackage.rj9
        public final void b(int i) {
            ro0.this.e(i);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ro0(ro0 ro0Var) {
        this(0);
        if (ro0Var != null) {
            int i = ro0Var.c;
            c(this.c + i);
            if (this.c != 0) {
                for (int i2 = 0; i2 < i; i2++) {
                    add(ro0Var.b[i2]);
                }
            } else if (i > 0) {
                cp0.h(0, i, 6, ro0Var.a, this.a);
                cp0.i(ro0Var.b, 0, this.b, i, 6);
                if (this.c != 0) {
                    atd.bc.a.e();
                    throw null;
                }
                this.c = i;
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int iA;
        int i2 = this.c;
        if (obj == null) {
            iA = to0.a(this, null, 0);
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            iA = to0.a(this, obj, iHashCode);
        }
        if (iA >= 0) {
            return false;
        }
        int i3 = ~iA;
        int[] iArr = this.a;
        if (i2 >= iArr.length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.b;
            int[] iArr2 = new int[i4];
            this.a = iArr2;
            this.b = new Object[i4];
            if (i2 != this.c) {
                atd.bc.a.e();
                return false;
            }
            if (iArr2.length != 0) {
                cp0.h(0, iArr.length, 6, iArr, iArr2);
                cp0.i(objArr, 0, this.b, objArr.length, 6);
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.a;
            int i5 = i3 + 1;
            cp0.e(i5, i3, i2, iArr3, iArr3);
            Object[] objArr2 = this.b;
            cp0.g(objArr2, i5, objArr2, i3, i2);
        }
        int i6 = this.c;
        if (i2 == i6) {
            int[] iArr4 = this.a;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.b[i3] = obj;
                this.c = i6 + 1;
                return true;
            }
        }
        atd.bc.a.e();
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        collection.getClass();
        c(collection.size() + this.c);
        Iterator it = collection.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final void c(int i) {
        int i2 = this.c;
        int[] iArr = this.a;
        if (iArr.length < i) {
            Object[] objArr = this.b;
            int[] iArr2 = new int[i];
            this.a = iArr2;
            this.b = new Object[i];
            if (i2 > 0) {
                cp0.h(0, i2, 6, iArr, iArr2);
                cp0.i(objArr, 0, this.b, this.c, 6);
            }
        }
        if (this.c == i2) {
            return;
        }
        atd.bc.a.e();
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.c;
        if (i != 0) {
            this.a = f94.a;
            this.b = f94.c;
            i = 0;
            this.c = 0;
        }
        if (i == 0) {
            return;
        }
        atd.bc.a.e();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? to0.a(this, null, 0) : to0.a(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
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

    public final Object e(int i) {
        int i2 = this.c;
        Object[] objArr = this.b;
        Object obj = objArr[i];
        if (i2 <= 1) {
            clear();
            return obj;
        }
        int i3 = i2 - 1;
        int[] iArr = this.a;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i3) {
                int i4 = i + 1;
                cp0.e(i, i4, i2, iArr, iArr);
                Object[] objArr2 = this.b;
                cp0.g(objArr2, i, objArr2, i4, i2);
            }
            this.b[i3] = null;
        } else {
            int i5 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            int[] iArr2 = new int[i5];
            this.a = iArr2;
            this.b = new Object[i5];
            if (i > 0) {
                cp0.h(0, i, 6, iArr, iArr2);
                cp0.i(objArr, 0, this.b, i, 6);
            }
            if (i < i3) {
                int i6 = i + 1;
                cp0.e(i, i6, i2, iArr, this.a);
                cp0.g(objArr, i, this.b, i6, i2);
            }
        }
        if (i2 == this.c) {
            this.c = i3;
            return obj;
        }
        atd.bc.a.e();
        return null;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.c != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.c;
            for (int i2 = 0; i2 < i; i2++) {
                if (!((Set) obj).contains(this.b[i2])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.a;
        int i = this.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.c <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new a();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iA = obj == null ? to0.a(this, null, 0) : to0.a(this, obj, obj.hashCode());
        if (iA < 0) {
            return false;
        }
        e(iA);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        boolean z = false;
        for (int i = this.c - 1; -1 < i; i--) {
            if (!lp3.F(collection, this.b[i])) {
                e(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.c;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        Object[] objArrA = so0.a(this.c, objArr);
        cp0.g(this.b, 0, objArrA, 0, this.c);
        return objArrA;
    }

    public final String toString() {
        if (isEmpty()) {
            return JsonUtils.EMPTY_JSON;
        }
        StringBuilder sb = new StringBuilder(this.c * 14);
        sb.append('{');
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.b[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return cp0.k(0, this.c, this.b);
    }

    @JvmOverloads
    public ro0(int i) {
        this.a = f94.a;
        this.b = f94.c;
        if (i > 0) {
            this.a = new int[i];
            this.b = new Object[i];
        }
    }

    public /* synthetic */ ro0(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    @JvmOverloads
    public ro0() {
        this(0, 1, null);
    }

    public ro0(Collection<Object> collection) {
        this(0);
        if (collection != null) {
            addAll(collection);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ro0(Object[] objArr) {
        this(0);
        if (objArr != null) {
            for (Object obj : objArr) {
                add(obj);
            }
        }
    }
}
