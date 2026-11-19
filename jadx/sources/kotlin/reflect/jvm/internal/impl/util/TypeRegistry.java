package kotlin.reflect.jvm.internal.impl.util;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class TypeRegistry<K, V> {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final AtomicInteger b = new AtomicInteger(0);
}
