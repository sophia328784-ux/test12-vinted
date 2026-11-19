package kotlin.collections;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.g57;
import defpackage.gv;
import defpackage.jz3;
import defpackage.muk;
import defpackage.nv2;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SinceKotlin
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010*\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b'\u0018\u0000 \u001a*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0004\u001b\u001c\u001d\u001aB\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0096\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\n\u0010\u000eJ%\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001e"}, d2 = {"Lkotlin/collections/AbstractList;", "E", "Lkotlin/collections/AbstractCollection;", "", "<init>", "()V", "", "iterator", "()Ljava/util/Iterator;", "", "listIterator", "()Ljava/util/ListIterator;", "", "index", "(I)Ljava/util/ListIterator;", "fromIndex", "toIndex", "subList", "(II)Ljava/util/List;", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public abstract class AbstractList<E> extends AbstractCollection<E> implements List<E>, KMappedMarker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int maxArraySize = 2147483639;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Iterator, KMappedMarker {
        public int a;

        public a() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a < AbstractList.this.size();
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (!hasNext()) {
                muk.y();
                return null;
            }
            int i = this.a;
            this.a = i + 1;
            return AbstractList.this.get(i);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public class b extends a implements ListIterator, KMappedMarker {
        public b(int i) {
            super();
            Companion companion = AbstractList.INSTANCE;
            int size = AbstractList.this.size();
            companion.getClass();
            Companion.c(i, size);
            this.a = i;
        }

        @Override // java.util.ListIterator
        public final void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.a > 0;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.a;
        }

        @Override // java.util.ListIterator
        public final Object previous() {
            if (!hasPrevious()) {
                muk.y();
                return null;
            }
            int i = this.a - 1;
            this.a = i;
            return AbstractList.this.get(i);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.a - 1;
        }

        @Override // java.util.ListIterator
        public final void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class c extends AbstractList implements RandomAccess {
        public final AbstractList a;
        public final int b;
        public final int c;

        public c(AbstractList<Object> abstractList, int i, int i2) {
            abstractList.getClass();
            this.a = abstractList;
            this.b = i;
            Companion companion = AbstractList.INSTANCE;
            int size = abstractList.size();
            companion.getClass();
            Companion.d(i, i2, size);
            this.c = i2 - i;
        }

        @Override // kotlin.collections.AbstractList, java.util.List
        public final Object get(int i) {
            AbstractList.INSTANCE.getClass();
            Companion.b(i, this.c);
            return this.a.get(this.b + i);
        }

        @Override // kotlin.collections.AbstractCollection
        /* JADX INFO: renamed from: getSize */
        public final int getC() {
            return this.c;
        }

        @Override // kotlin.collections.AbstractList, java.util.List
        public final List subList(int i, int i2) {
            AbstractList.INSTANCE.getClass();
            Companion.d(i, i2, this.c);
            int i3 = this.b;
            return new c(this.a, i + i3, i3 + i2);
        }
    }

    @Override // java.util.List
    public void add(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof List)) {
            return false;
        }
        Collection collection = (Collection) other;
        INSTANCE.getClass();
        if (size() == collection.size()) {
            Iterator<E> it = collection.iterator();
            Iterator<E> it2 = iterator();
            while (it2.hasNext()) {
                if (!Intrinsics.c(it2.next(), it.next())) {
                }
            }
            return true;
        }
        return false;
    }

    public abstract Object get(int i);

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        INSTANCE.getClass();
        Iterator<E> it = iterator();
        int iHashCode = 1;
        while (it.hasNext()) {
            E next = it.next();
            iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
        }
        return iHashCode;
    }

    public int indexOf(Object obj) {
        Iterator<E> it = iterator();
        int i = 0;
        while (it.hasNext()) {
            if (Intrinsics.c(it.next(), obj)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return new a();
    }

    public int lastIndexOf(Object obj) {
        ListIterator<E> listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (Intrinsics.c(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<E> listIterator() {
        return new b(0);
    }

    @Override // java.util.List
    public E remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public E set(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public List<E> subList(int fromIndex, int toIndex) {
        return new c(this, fromIndex, toIndex);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/collections/AbstractList$Companion;", "", "<init>", "()V", "", "maxArraySize", "I", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(int i, int i2, int i3) {
            if (i < 0 || i2 > i3) {
                muk.h(i3, nv2.a(i, i2, "startIndex: ", ", endIndex: ", ", size: "));
            } else {
                if (i <= i2) {
                    return;
                }
                g57.s(jz3.a(i, i2, "startIndex: ", " > endIndex: "));
            }
        }

        public static void b(int i, int i2) {
            if (i < 0 || i >= i2) {
                gv.q(jz3.a(i, i2, "index: ", ", size: "));
            }
        }

        public static void c(int i, int i2) {
            if (i < 0 || i > i2) {
                gv.q(jz3.a(i, i2, "index: ", ", size: "));
            }
        }

        public static void d(int i, int i2, int i3) {
            if (i < 0 || i2 > i3) {
                muk.h(i3, nv2.a(i, i2, "fromIndex: ", ", toIndex: ", ", size: "));
            } else {
                if (i <= i2) {
                    return;
                }
                g57.s(jz3.a(i, i2, "fromIndex: ", " > toIndex: "));
            }
        }

        public static int e(int i, int i2) {
            int i3 = i + (i >> 1);
            if (i3 - i2 < 0) {
                i3 = i2;
            }
            if (i3 - AbstractList.maxArraySize <= 0) {
                return i3;
            }
            if (i2 > AbstractList.maxArraySize) {
                return Integer.MAX_VALUE;
            }
            return AbstractList.maxArraySize;
        }

        private Companion() {
        }
    }

    public ListIterator<E> listIterator(int index) {
        return new b(index);
    }
}
