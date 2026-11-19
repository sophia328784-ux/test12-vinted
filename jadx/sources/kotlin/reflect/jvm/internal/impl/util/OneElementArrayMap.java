package kotlin.reflect.jvm.internal.impl.util;

import defpackage.muk;
import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class OneElementArrayMap<T> extends ArrayMap<T> {
    public final Object a;
    public final int b;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.util.OneElementArrayMap$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class AnonymousClass1 implements Iterator<Object>, KMappedMarker {
        public boolean a = true;

        public AnonymousClass1() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (this.a) {
                this.a = false;
                return OneElementArrayMap.this.a;
            }
            muk.y();
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OneElementArrayMap(T t, int i) {
        super(null);
        t.getClass();
        this.a = t;
        this.b = i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public final int c() {
        return 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public final void e(int i, Object obj) {
        throw new IllegalStateException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public final Object get(int i) {
        if (i == this.b) {
            return this.a;
        }
        return null;
    }

    public final int h() {
        return this.b;
    }

    public final Object i() {
        return this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap, java.lang.Iterable
    public final Iterator iterator() {
        return new AnonymousClass1();
    }
}
