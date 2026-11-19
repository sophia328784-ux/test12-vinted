package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractArrayMapOwner<K, V> implements Iterable<V>, KMappedMarker {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static abstract class AbstractArrayMapAccessor<K, V, T extends V> {
        public final int a;

        public AbstractArrayMapAccessor(int i) {
            this.a = i;
        }
    }

    public abstract ArrayMap c();

    public abstract TypeAttributes.Companion e();

    public final boolean isEmpty() {
        return ((AttributeArrayOwner) this).a.c() == 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return c().iterator();
    }
}
