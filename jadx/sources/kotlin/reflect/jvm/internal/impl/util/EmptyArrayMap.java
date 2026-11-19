package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class EmptyArrayMap extends ArrayMap {
    public static final EmptyArrayMap a = new EmptyArrayMap();

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.util.EmptyArrayMap$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public final class AnonymousClass1 implements Iterator, KMappedMarker {
        @Override // java.util.Iterator
        public final boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private EmptyArrayMap() {
        super(null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public final int c() {
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public final void e(int i, Object obj) {
        throw new IllegalStateException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public final Object get(int i) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap, java.lang.Iterable
    public final Iterator iterator() {
        return new AnonymousClass1();
    }
}
