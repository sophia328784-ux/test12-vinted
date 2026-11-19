package kotlin.reflect.jvm.internal.impl.utils;

import defpackage.muk;
import defpackage.t1c;
import defpackage.zn0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.AbstractMutableSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class SmartSet<T> extends AbstractMutableSet<T> {
    public static final Companion c = new Companion(null);
    public Object a;
    public int b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Iterator, KMutableIterator {
        public final zn0 a;

        public a(Object[] objArr) {
            objArr.getClass();
            this.a = new zn0(objArr);
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            return this.a.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Iterator, KMutableIterator {
        public final Object a;
        public boolean b = true;

        public b(Object obj) {
            this.a = obj;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.b;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (this.b) {
                this.b = false;
                return this.a;
            }
            muk.y();
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public /* synthetic */ SmartSet(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final SmartSet i() {
        c.getClass();
        return Companion.a();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        Object obj2;
        int i = this.b;
        if (i == 0) {
            this.a = obj;
        } else {
            Object obj3 = this.a;
            if (i == 1) {
                if (Intrinsics.c(obj3, obj)) {
                    return false;
                }
                this.a = new Object[]{this.a, obj};
            } else if (i < 5) {
                obj3.getClass();
                Object[] objArr = (Object[]) obj3;
                if (kotlin.collections.a.t(objArr, obj)) {
                    return false;
                }
                int i2 = this.b;
                if (i2 == 4) {
                    Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    LinkedHashSet linkedHashSet = new LinkedHashSet(t1c.a(objArrCopyOf.length));
                    kotlin.collections.a.R(objArrCopyOf, linkedHashSet);
                    linkedHashSet.add(obj);
                    obj2 = linkedHashSet;
                } else {
                    Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i2 + 1);
                    objArrCopyOf2[objArrCopyOf2.length - 1] = obj;
                    obj2 = objArrCopyOf2;
                }
                this.a = obj2;
            } else {
                obj3.getClass();
                if (!TypeIntrinsics.d(obj3).add(obj)) {
                    return false;
                }
            }
        }
        this.b++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a = null;
        this.b = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (h() == 0) {
            return false;
        }
        if (h() == 1) {
            return Intrinsics.c(this.a, obj);
        }
        int iH = h();
        Object obj2 = this.a;
        if (iH < 5) {
            obj2.getClass();
            return kotlin.collections.a.t((Object[]) obj2, obj);
        }
        obj2.getClass();
        return ((Set) obj2).contains(obj);
    }

    @Override // kotlin.collections.AbstractMutableSet
    public final int h() {
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        if (h() == 0) {
            return Collections.EMPTY_SET.iterator();
        }
        if (h() == 1) {
            return new b(this.a);
        }
        int iH = h();
        Object obj = this.a;
        if (iH < 5) {
            obj.getClass();
            return new a((Object[]) obj);
        }
        obj.getClass();
        return TypeIntrinsics.d(obj).iterator();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static SmartSet a() {
            return new SmartSet(null);
        }

        public static SmartSet b(ArrayList arrayList) {
            SmartSet smartSet = new SmartSet(null);
            smartSet.addAll(arrayList);
            return smartSet;
        }

        private Companion() {
        }
    }

    private SmartSet() {
    }
}
