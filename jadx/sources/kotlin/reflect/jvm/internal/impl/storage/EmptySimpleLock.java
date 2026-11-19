package kotlin.reflect.jvm.internal.impl.storage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class EmptySimpleLock implements SimpleLock {
    public static final EmptySimpleLock b = new EmptySimpleLock();

    private EmptySimpleLock() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.SimpleLock
    public final void lock() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.SimpleLock
    public final void unlock() {
    }
}
