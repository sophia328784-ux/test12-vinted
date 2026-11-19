package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ArrayMap<T> implements Iterable<T>, KMappedMarker {
    public /* synthetic */ ArrayMap(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int c();

    public abstract void e(int i, Object obj);

    public abstract Object get(int i);

    @Override // java.lang.Iterable
    public Iterator iterator() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    private ArrayMap() {
    }
}
