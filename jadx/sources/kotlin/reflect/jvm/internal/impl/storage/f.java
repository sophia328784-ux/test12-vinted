package kotlin.reflect.jvm.internal.impl.storage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class f extends LockBasedStorageManager.f implements CacheWithNullableValues {
    public f(LockBasedStorageManager lockBasedStorageManager, ConcurrentHashMap concurrentHashMap) {
        super(lockBasedStorageManager, concurrentHashMap, new e());
    }
}
