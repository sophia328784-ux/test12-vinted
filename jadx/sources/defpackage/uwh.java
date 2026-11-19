package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class uwh extends w4 implements cg9 {
    public static final a b = new a(null);
    public static final uwh c = new uwh(new Object[0]);
    public final Object[] a;

    public uwh(Object[] objArr) {
        objArr.getClass();
        this.a = objArr;
    }

    public final sge a(Collection collection) {
        if (collection.size() + size() > 32) {
            bie bieVarH = h();
            bieVarH.addAll(collection);
            return bieVarH.m();
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.a, collection.size() + size());
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[size] = it.next();
            size++;
        }
        return new uwh(objArrCopyOf);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        zib.a(i, size());
        return this.a[i];
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int getC() {
        return this.a.length;
    }

    public final bie h() {
        return new bie(this, null, this.a, 0);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        return kotlin.collections.a.G(this.a, obj);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        return kotlin.collections.a.M(obj, this.a);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        zib.b(i, size());
        return new dd2(this.a, i, size());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
