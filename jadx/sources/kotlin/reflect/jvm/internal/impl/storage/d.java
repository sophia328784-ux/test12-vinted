package kotlin.reflect.jvm.internal.impl.storage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends f implements CacheWithNotNullValues {
    @Override // kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues
    public final Object a(Object obj, Function0 function0) throws Throwable {
        Object objInvoke = invoke(new LockBasedStorageManager.a(obj, function0));
        if (objInvoke != null) {
            return objInvoke;
        }
        throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction", "computeIfAbsent"));
    }
}
