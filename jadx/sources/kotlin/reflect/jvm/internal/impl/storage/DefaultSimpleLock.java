package kotlin.reflect.jvm.internal.impl.storage;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultSimpleLock implements SimpleLock {
    public final Lock b;

    public /* synthetic */ DefaultSimpleLock(Lock lock, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ReentrantLock() : lock);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.SimpleLock
    public void lock() {
        this.b.lock();
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.SimpleLock
    public final void unlock() {
        this.b.unlock();
    }

    public DefaultSimpleLock(Lock lock) {
        lock.getClass();
        this.b = lock;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultSimpleLock() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
