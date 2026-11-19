package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class twh extends x4 implements dg9 {
    public static final a c = new a(null);
    public static final twh d = new twh(new Object[0]);
    public final Object[] b;

    public twh(Object[] objArr) {
        this.b = objArr;
        int length = objArr.length;
    }

    @Override // java.util.List, defpackage.tge
    public final tge add(int i, Object obj) {
        ajb.b(i, size());
        if (i == size()) {
            return add(obj);
        }
        int size = size();
        Object[] objArr = this.b;
        if (size < 32) {
            Object[] objArr2 = new Object[size() + 1];
            cp0.i(objArr, 0, objArr2, i, 6);
            cp0.g(objArr, i + 1, objArr2, i, size());
            objArr2[i] = obj;
            return new twh(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        cp0.g(objArr, i + 1, objArrCopyOf, i, size() - 1);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new aie(objArrCopyOf, objArr3, size() + 1, 0);
    }

    @Override // defpackage.x4, java.util.Collection, java.util.List, defpackage.tge
    public final tge addAll(Collection collection) {
        if (collection.size() + size() > 32) {
            cie cieVarBuilder = builder();
            cieVarBuilder.addAll(collection);
            return cieVarBuilder.m();
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.b, collection.size() + size());
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[size] = it.next();
            size++;
        }
        return new twh(objArrCopyOf);
    }

    @Override // defpackage.tge
    public final cie builder() {
        return new cie(this, null, this.b, 0);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        ajb.a(i, size());
        return this.b[i];
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int getC() {
        return this.b.length;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        return kotlin.collections.a.G(this.b, obj);
    }

    @Override // defpackage.tge
    public final tge k(v4 v4Var) {
        int size = size();
        int size2 = size();
        Object[] objArr = this.b;
        Object[] objArrCopyOf = objArr;
        boolean z = false;
        for (int i = 0; i < size2; i++) {
            Object obj = objArr[i];
            if (((Boolean) v4Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    z = true;
                    size = i;
                }
            } else if (z) {
                objArrCopyOf[size] = obj;
                size++;
            }
        }
        if (size == size()) {
            return this;
        }
        return size == 0 ? d : new twh(cp0.k(0, size, objArrCopyOf));
    }

    @Override // defpackage.tge
    public final tge l(int i) {
        ajb.a(i, size());
        if (size() == 1) {
            return d;
        }
        int size = size() - 1;
        Object[] objArr = this.b;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, size);
        cp0.g(objArr, i, objArrCopyOf, i + 1, size());
        return new twh(objArrCopyOf);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        return kotlin.collections.a.M(obj, this.b);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        ajb.b(i, size());
        return new ed2(this.b, i, size());
    }

    @Override // kotlin.collections.AbstractList, java.util.List, defpackage.tge
    public final tge set(int i, Object obj) {
        ajb.a(i, size());
        Object[] objArr = this.b;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = obj;
        return new twh(objArrCopyOf);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @Override // java.util.Collection, java.util.List, defpackage.tge
    public final tge add(Object obj) {
        int size = size();
        Object[] objArr = this.b;
        if (size < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, size() + 1);
            objArrCopyOf[size()] = obj;
            return new twh(objArrCopyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new aie(objArr, objArr2, size() + 1, 0);
    }
}
